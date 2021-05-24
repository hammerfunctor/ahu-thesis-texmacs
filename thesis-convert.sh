#!/usr/bin/env bash

# Usage: ./thesis-convert.sh [<filename in `src'>.tm]

# Please ensure you've installed: pandoc, texmacs, zip

output="tm-docx.zip"

case $# in
    0) tmfile="src/sub-public.tm" ;;
    1)
        if [ -f $1 ]; then
            tmfile="$1"
        else
            tmfile="src/$1"
        fi ;;
    *) echo "Usage: $0 FILE.tm [ output.zip ]" >&2 && exit 1 ;;
esac

if ! [ -f "$tmfile" ] || ! [[ $tmfile =~ ^.*\.tm$ ]]; then
    echo "Check if the second argument is a texmacs source file." >&2
    exit 1
fi

htmltmpdir="targets/html"
textmpdir="targets/tex"
mkdir -p $htmltmpdir
mkdir -p $textmpdir

tmfilename=$(basename $tmfile)
bname=${tmfilename%.tm}
htmlfile="$htmltmpdir/$bname.html"
texfile="$textmpdir/$bname.tex"
pdffile="targets/$bname.pdf"


texmacs -c $tmfile "$htmlfile" -c $tmfile "$texfile" -c $tmfile "$pdffile" -q

pushd $htmltmpdir 
pandoc -o ../"$bname-html.docx" $bname.html
popd

pushd $textmpdir 
pandoc -o ../"$bname-tex.docx" $bname.tex
popd

rm -rf $htmltmpdir $textmpdir 
test -f $output && rm $output
zip -r $output "targets"

