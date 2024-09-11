目前Amake/build可以使用
1.[amake.bat] 修改对应的amakeroot变量,  [setenv.bat] 根据本机vc6.0的设置环境变量
2.vcenv应用amake编译环境
3.进入qmarket, datamodel\mergeUFXML, 执行gen.bat, 生成mergeUFXML工具
4.进入去market/target, 先执行mall.bat, [amake qmarket.prj]生成makefile, [nmake pump]通过mergeUFXML生成框架基础代码, [nmake]编译代码生成可执行文件
5.编译出错可以查看output文件


##注意
Amake/build 和 Amake/build_apex 是有差异的, build_apex增加了一些处理函数 [build_apex是build的增强版，处理apex的程序尽量使用build_apex来处理]

Amake/build_spot是忠华修改过后的,增加了一些参数,目前没有使用过,可以通过对比使用看看

linux下环境变量
PATH=$PATH:/usr/local/amake:/usr/local/pump/bin:$HOME/.local/bin:$HOME/bin:.
PATH=$PATH:$HOME/.local/bin:$HOME/bin
export PATH

LD_LIBRARY_PATH=:.:
export LD_LIBRARY_PATH
