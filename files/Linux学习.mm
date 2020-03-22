<map>
		<node ID="root" TEXT="Linux学习">		<node TEXT="用户及文件权限管理" ID="228170ed0c550d103" STYLE="bubble" POSITION="right">
		<node TEXT="查看用户" ID="11e170ed0cdf540dc" STYLE="fork">
		<node TEXT="who am i" ID="18170ed0cf335024" STYLE="fork">
		</node>
		<node TEXT="who mom likes" ID="295170ed0d203418a" STYLE="fork">
		</node>
		</node>
		<node TEXT="切换和注销用户" ID="21c170ed14d6fc17d" STYLE="fork">
		<node TEXT="切换用户" ID="c8170ed150c740d1" STYLE="fork">
		<node TEXT="su -l username" ID="15170ed152301012" STYLE="fork">
		</node>
		</node>
		<node TEXT="注销用户" ID="19e170ed15690d051" STYLE="fork">
		<node TEXT="’ctrl‘ + D" ID="164170ed158741198" STYLE="fork">
		</node>
		<node TEXT="exit" ID="250170ed15bf7617e" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="查看当前登录的用户名" ID="346170ed0d86630f4" STYLE="fork">
		<node TEXT="whoami" ID="1a170ed0db20718c" STYLE="fork">
		</node>
		</node>
		<node TEXT="创建用户" ID="4e170ed104552056" STYLE="fork">
		<node TEXT="sudo adduser username" ID="33f170ed11d88c062" STYLE="fork">
		</node>
		</node>
		<node TEXT="用户组" ID="43170ed1234cd0c2" STYLE="fork">
		<node TEXT="查看用户所在用户组" ID="216170ed16beb9089" STYLE="fork">
		<node TEXT="groups userme" ID="27170ed16e1de03c" STYLE="fork">
		</node>
		<node TEXT="cat /etc/group | sort " ID="338170ed171ed70b6" STYLE="fork">
		</node>
		</node>
		<node TEXT="将用户加入到sudo用户组" ID="2bf170ed1ad1c517b" STYLE="fork">
		<node TEXT="sudo usermod -G sudo username" ID="329170ed1b046d15a" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="删除用户/用户组" ID="ab170ed1b66b5136" STYLE="fork">
		<node TEXT="删除用户" ID="3dd170ed1d76a20bc" STYLE="fork">
		<node TEXT="sudo deluser username --remove-home" ID="371170ed1d867f067" STYLE="fork">
		</node>
		</node>
		<node TEXT="删除用户组" ID="1ff170ed1df0960a2" STYLE="fork">
		<node TEXT="sudo groupdel groupname" ID="375170ed1e05f516d" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="文件权限" ID="3db170ed1f8500145" STYLE="fork">
		<node TEXT="查看文件权限" ID="1fd170ed1fdcc509" STYLE="fork">
		<node TEXT="ls -l" ID="1f6170ed200c8f16e" STYLE="fork">
		</node>
		</node>
		<node TEXT="变更文件所有者" ID="3e6170ed599037168" STYLE="fork">
		<node TEXT="sudo chown username file" ID="250170ed59d3770a" STYLE="fork">
		</node>
		</node>
		<node TEXT="修改文件权限" ID="152170ed5de1c4085" STYLE="fork">
		<node TEXT="二进制数字表示" ID="303170ed60adcf0e1" STYLE="fork">
		<node TEXT="chmod +权限+ file" ID="1f170ed5ff02401a" STYLE="fork">
		</node>
		</node>
		<node TEXT="加减赋值操作" ID="3c170ed605487124" STYLE="fork">
		<node TEXT="chmod g/o/u +/-权限 + file" ID="ea170ed60fa0a03c" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		</node>
		<node TEXT="Linux 目录结构及文件基本操作" ID="22e170ed61ba0e0f3" STYLE="bubble" POSITION="right">
		<node TEXT="目录路径" ID="2e8170ed663bc60a" STYLE="fork">
		<node TEXT="基础" ID="393170ed6a19b108f" STYLE="fork">
		<node TEXT="切换路径" ID="17e170ed6a3fd2127" STYLE="fork">
		<node TEXT="cd" ID="3bf170ed6a569a034" STYLE="fork">
		</node>
		</node>
		<node TEXT="返回上级目录" ID="107170ed6a649f13c" STYLE="fork">
		<node TEXT="cd .." ID="20170ed6a9885148" STYLE="fork">
		</node>
		</node>
		<node TEXT="进入 home 目录" ID="32c170ed6aa82718c" STYLE="fork">
		<node TEXT="cd ~" ID="117170ed6afbb4045" STYLE="fork">
		</node>
		</node>
		<node TEXT="获取当前所在路径（绝对路径）" ID="ae170ed6b0f660e4" STYLE="fork">
		<node TEXT="pwd" ID="86170ed6b5ace0c6" STYLE="fork">
		</node>
		</node>
		<node TEXT="查看所在目录中的文件" ID="fb170ed6b982407f" STYLE="fork">
		<node TEXT="ls" ID="eb170ed6bce2e116" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		<node TEXT="文件基本操作" ID="303170ed6bddad144" STYLE="fork">
		<node TEXT="新建" ID="1d2170ed6dca8d0f7" STYLE="fork">
		<node TEXT="新建空白文件" ID="164170ed6ddcfc111" STYLE="fork">
		<node TEXT="touch" ID="119170ed6e1c211" STYLE="fork">
		</node>
		</node>
		<node TEXT="新建目录" ID="375170ed6e8d6112b" STYLE="fork">
		<node TEXT="mkdir" ID="12170ed6ea9e800a" STYLE="fork">
		</node>
		<node TEXT="mkdir -p 创建多级目录" ID="d6170ed6f18f9094" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="复制" ID="2be170ed6f50f6063" STYLE="fork">
		<node TEXT="复制文件：cp + file + 路径" ID="23f170ed706269031" STYLE="fork">
		</node>
		<node TEXT="复制目录：cp -r（-R）+目录+ 路径" ID="343170ed70e4a0057" STYLE="fork">
		</node>
		</node>
		<node TEXT="删除" ID="286170ed72141610f" STYLE="fork">
		<node TEXT="删除文件" ID="53170ed73360a05d" STYLE="fork">
		<node TEXT="rm file" ID="33f170ed738a9813f" STYLE="fork">
		</node>
		</node>
		<node TEXT="强制删除文件" ID="2bb170ed73a7b8032" STYLE="fork">
		<node TEXT="rm -f file" ID="3e6170ed73fcd000f" STYLE="fork">
		</node>
		</node>
		<node TEXT="删除目录" ID="33b170ed7415a709b" STYLE="fork">
		<node TEXT="rm -r（f） + 目录" ID="13d170ed74420306a" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="移动文件与文件重命名" ID="165170ed74c58004e" STYLE="fork">
		<node TEXT="移动文件" ID="a3170ed753eac09d" STYLE="fork">
		<node TEXT="mv file + 目标路径" ID="316170ed755fa8153" STYLE="fork">
		</node>
		</node>
		<node TEXT="重命名文件" ID="242170ed75b450014" STYLE="fork">
		<node TEXT="mv filename1 fileneme2" ID="339170ed75d73517c" STYLE="fork">
		</node>
		<node TEXT="rename" ID="160170ed770415199" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="查看文件" ID="348170ed7c1402117" STYLE="fork">
		<node TEXT="cat -n file ：正序显示， -n 显示行号" ID="251170ed7c3d03058" STYLE="fork">
		</node>
		<node TEXT="tac file ：倒序显示" ID="2ca170ed7c7bae008" STYLE="fork">
		</node>
		<node TEXT="nl file ：添加行号并打印" ID="1b0170ed7e91b5029" STYLE="fork">
		</node>
		<node TEXT="more file ：分步显示" ID="10e170ed7ed873173" STYLE="fork">
		</node>
		<node TEXT="less file ：单独页显示" ID="247170ed806e6c164" STYLE="fork">
		</node>
		<node TEXT="head -n a file ：查看前a行，无-n a 默认前10行" ID="7b170ed81587010f" STYLE="fork">
		</node>
		<node TEXT="tail file" ID="38d170ed8340df0ba" STYLE="fork">
		</node>
		</node>
		<node TEXT="搜索文件" ID="13e170ed83d8a7001" STYLE="fork">
		<node TEXT="whereis file ：只能搜索二进制文件" ID="22170ed9d31be16d" STYLE="fork">
		</node>
		<node TEXT="locate + 路径 + filename" ID="57170ed9de65e05b" STYLE="fork">
		</node>
		<node TEXT="which commondname ：搜索是否安装程序" ID="79170ed9ef166094" STYLE="fork">
		</node>
		<node TEXT="find" ID="2f4170ed9fe9b20a4" STYLE="fork">
		<node TEXT="sudo find + 路径 + -name filename" ID="23f170eda13ff30a4" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		</node>
		<node TEXT="文件打包与解压缩" ID="34e170eda1bb15086" STYLE="bubble" POSITION="right">
		<node TEXT="文件打包" ID="25e170eda5e5cf07a" STYLE="fork">
		<node TEXT="zip文件" ID="230170eda8c733045" STYLE="fork">
		<node TEXT="打包：zip -r -[1-9] -e -q -o filename.zip +目标路径+ -x" ID="20a170eda8da19073" STYLE="fork">
		<node TEXT="-r：打包包含子目录的所有内容" ID="89170edaa23d415f" STYLE="fork">
		</node>
		<node TEXT="-[1-9]：正则，对应压缩级别，9级为压缩文件最小，所用时间最长" ID="3cf170edaaaf61093" STYLE="fork">
		</node>
		<node TEXT="-e：打包加密文件" ID="27f170edafa2f10d4" STYLE="fork">
		</node>
		<node TEXT="-q：安静模式，不向屏幕输出信息" ID="2b8170edabcb230c2" STYLE="fork">
		</node>
		<node TEXT="-o：输出文件" ID="2e170edac38db00b" STYLE="fork">
		</node>
		</node>
		<node TEXT="查看打包后的文件大小：du -h -d file" ID="2ae170edac66c30b2" STYLE="fork">
		</node>
		</node>
		<node TEXT="tar文件" ID="26f170edb3a97f021" STYLE="fork">
		<node TEXT="tar -P -c -f -v filename + 目录" ID="21f170edb3c407185" STYLE="fork">
		<node TEXT="-P：保留绝对路径符" ID="2f1170edb4bec0051" STYLE="fork">
		</node>
		<node TEXT="-c：创建一个tar包" ID="f4170edb54000158" STYLE="fork">
		</node>
		<node TEXT="-f：创建的文件名" ID="48170edb59b940a3" STYLE="fork">
		</node>
		<node TEXT="-v：可视化" ID="1f9170edb5d364151" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		<node TEXT="解压缩" ID="15170edae51940c6" STYLE="fork">
		<node TEXT="zip文件" ID="64170edb0fa9605b" STYLE="fork">
		<node TEXT="解压：unzip -q file -d +目录" ID="252170edb11c09072" STYLE="fork">
		</node>
		<node TEXT="查看：unzip -l file" ID="b170edb1edd712b" STYLE="fork">
		</node>
		</node>
		<node TEXT="tar文件" ID="194170edb6609604c" STYLE="fork">
		<node TEXT="解压：tar -x -f file -C + 目标路径" ID="1c1170edb6783e049" STYLE="fork">
		</node>
		<node TEXT="查看：tar -t -f file" ID="115170edb751f916f" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		<node TEXT="Linux 帮助命令" ID="344170edbf093e07" STYLE="bubble" POSITION="left">
		<node TEXT="help commond 或 commond --help" ID="8e170edbf41af0e9" STYLE="fork">
		</node>
		<node TEXT="man" ID="315170edbff0f10bc" STYLE="fork">
		</node>
		<node TEXT="info" ID="20d170edc035b20f8" STYLE="fork">
		</node>
		</node>
		<node TEXT="Linux 安装软件" ID="32f170edd184570cb" STYLE="bubble" POSITION="left">
		<node TEXT="在线安装" ID="24a170edd1b0980f3" STYLE="fork">
		<node TEXT="sudo apt-get" ID="1a3170edd546b504d" STYLE="fork">
		<node TEXT="install + 软件名：安装软件包" ID="2a9170edd576bd043" STYLE="fork">
		</node>
		<node TEXT="update：从软件源镜像服务器上下载/更新用于更新本地软件源的软件包列表" ID="2f3170edd5cae307d" STYLE="fork">
		</node>
		<node TEXT="upgrade" ID="d5170edd66250113" STYLE="fork">
		</node>
		<node TEXT="remove +软件名：移除已安装的软件包，不包含配置文件" ID="1b2170edd6fd93004" STYLE="fork">
		</node>
		<node TEXT="purge + 软件名：移除已安装的软件包并删除配置文件" ID="a8170edd7f55f0be" STYLE="fork">
		</node>
		<node TEXT="参数：" ID="c1170edd91b0401d" STYLE="fork">
		<node TEXT="-y：自动回应是否安装软件包" ID="38c170edd9369f12" STYLE="fork">
		</node>
		<node TEXT="-s：模拟安装" ID="381170edd952a50a4" STYLE="fork">
		</node>
		<node TEXT="-q：静默安装模式" ID="df170edd9755717a" STYLE="fork">
		</node>
		<node TEXT="-f：修复损坏的依赖关系" ID="200170edd9bd7b058" STYLE="fork">
		</node>
		<node TEXT="-d：只下载不安装" ID="1fe170edda29d411c" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="搜索软件" ID="22a170edda4df10d1" STYLE="fork">
		<node TEXT="sudo apt-cache search softname" ID="19d170eddb486f069" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="deb本地安装" ID="386170eddbbd9609a" STYLE="fork">
		<node TEXT="dbkg" ID="1bc170f04b0d4d13f" STYLE="fork">
		<node TEXT="-i：安装指定安装包" ID="2b6170f04ba62911b" STYLE="fork">
		</node>
		<node TEXT="-R：后加目录名，用于安装该目录下所有的安装包" ID="2b4170f04be92501c" STYLE="fork">
		</node>
		<node TEXT="-r：移除某个已安装的安装包" ID="39a170f04c7d93181" STYLE="fork">
		</node>
		<node TEXT="-I：显示安装包信息" ID="c1170f04cdc2f0ca" STYLE="fork">
		</node>
		<node TEXT="-s：显示已安装软件包的信息" ID="2ab170f04d1361032" STYLE="fork">
		</node>
		<node TEXT="-S：搜索已安装的软件包" ID="2b4170f04d6343191" STYLE="fork">
		</node>
		<node TEXT="-L：显示已安装软件包的信息" ID="1b7170f04f7fd6011" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		<node TEXT="Linux 进程管理" ID="55170f062bf970f" STYLE="bubble" POSITION="left">
		<node TEXT="查看进程" ID="20c170f062f0eb031" STYLE="fork">
		<node TEXT="top：实时信息" ID="1db170f06314f3131" STYLE="fork">
		</node>
		<node TEXT="ps：静态信息" ID="13c170f0633dcf0cd" STYLE="fork">
		</node>
		<node TEXT="pstree：查看当前活跃进程的树形结构" ID="24b170f0636b53166" STYLE="fork">
		</node>
		</node>
		</node>
</node>
</map>