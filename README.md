这是一篇符合安徽大学物理学院格式要求的、用TeXmacs写成的本科毕业论文。
开放这些内容是为了让写理论文章的学生有一个尝试TeXmacs的机会，具体的内容可能会有一些笔误，甚至是知识上的错误。
文章中的涉及隐私的部分都用了虚构的名称。

这个仓库的一些特点：
* 格式要求都定制成了格式文件，这样在写论文的时候不用再关注格式
* 享受TeXmacs带来的便利
* 转.docx和.pdf文件以及打包的脚本（用来查重的.docx文件不须要格式，上传到系统里查重完成后把pdf文件发给指导老师即可）

### 为什么不用LaTeX模板？
主要的原因是''用LaTeX打公式、排版以及合适地使用LaTeX宏包是一项体力活，在一堆符号里寻找微小的错误更是令人绝望''。
此外TeXmacs有许多讨喜的特性，比如很容易进行的公式和图片的排版、
可以直接在文档里画图或者是插入外部的计算session、
容易转MS word文件（通过html）等，详细的信息可以在[官网](https://www.texmacs.org)找到。

### 脚本用法
打包的脚本只能在\*nix系统上使用，需要提前安装`pandoc`和`zip`，并保证`pandoc`、`zip`和`texmacs`在环境变量内，
这些知识不是本`README`所应该包含的信息
（打包成zip是因为docx直接打包成iso放到kvm虚拟机里时，docx后缀会变成DOC）。

然后在顶层目录内：
```bash
./thesis-convert.sh
#or
./thesis-convert.sh <path of the file ending with .tm>
#or
./thesis-convert.sh <filename of .tm under src/>
```
即可，`tm-docx.zip`会出现在当前目录下。

### 关于定制格式
我的做法是用文本过滤的工具 (`grep` of `ripgrep`) 快速找到TeXmacs style文件对应的package文件，
然后重载package内对应变量和宏的定义。

### Presentation
答辩用的slides也可以用TeXmacs写，使用对应的style package即可，`pre.tm`是一个例子。

### 其他
* 你可以在文章中插入一个目录，这样比较容易看到现在结构和跳转，提交之前删掉即可。
* 参考文献可以在文章末尾插入一个bib文件，然后用`cite`宏引用对应的item。在此之前最好先了解一下什么是bibtex。符合学校要求的参考文献写法参考`src/thesis.bib`。
* 文章的顶层语言环境是中文环境，所以在添加英文摘要时需要先添加一个英文环境。
* 在熟练使用TeXmacs前可能需要先找到和学习一些相关的资料，能接触到的主要来源大概只有：官方主页、TeXmacs的官方github仓库（TeXmacs的作者还写了一本教材，但是我现在还没有外币信用卡）。这会花费一些时间，但在我看来完全值得。

Enjoy the trip ~
