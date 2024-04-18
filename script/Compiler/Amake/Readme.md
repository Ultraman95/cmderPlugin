目前Amake/build可以使用
1.[amake.bat] 修改对应的amakeroot变量,  [setenv.bat] 根据本机vc6.0的设置环境变量
2.vcenv应用amake编译环境
3.进入qmarket, datamodel\mergeUFXML, 执行gen.bat, 生成mergeUFXML工具
4.进入去market/target, 先执行mall.bat, [amake qmarket.prj]生成makefile, [nmake pump]通过mergeUFXML代码生成，[nmake]编译代码生成可执行文件
5.编译出错可以查看output文件


##注意
Amake/build 和 Amake/build_apex 是有差异的，build_apex增加了一些处理函数
