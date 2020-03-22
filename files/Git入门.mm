<map>
		<node ID="root" TEXT="Git入门">		<node TEXT="仓库配置及初始化" ID="376170ecd1df5301e" STYLE="bubble" POSITION="right">
		<node TEXT="Git 创建仓库" ID="34f170ffd1875b084" STYLE="fork">
		<node TEXT="使用当前目录作为仓库，只需初始化" ID="2a3170ffd18b160a91" STYLE="fork">
		<node TEXT="git init" ID="48170ffd18b1618e2" STYLE="fork">
		</node>
		</node>
		<node TEXT="使用指定目录作为仓库" ID="195170ffd18b161223" STYLE="fork">
		<node TEXT="git init newrepo" ID="2e5170ffd18b1602e4" STYLE="fork">
		</node>
		</node>
		<node TEXT="从现有仓库克隆" ID="f6170ffd18b1610e5" STYLE="fork">
		<node TEXT="git clone [url]" ID="35b170ffd18b160556" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="设置提交 commit 时的签名" ID="2ab170ecd22c1f13" STYLE="fork">
		<node TEXT="git config --global user.name &quot;your name&quot;" ID="36b170ecd2bbc50c1" STYLE="fork">
		</node>
		<node TEXT="git config --global user.email &quot;your email&quot;" ID="3e1170ecd323990b8" STYLE="fork">
		</node>
		</node>
		<node TEXT="Clone 一个仓库" ID="35c170ecd39dcc192" STYLE="fork">
		<node TEXT="git clone + 仓库地址" ID="35c170ecd495420e5" STYLE="fork">
		</node>
		</node>
		<node TEXT="仓库初始化" ID="14a170ecd506e3153" STYLE="fork">
		<node TEXT="git init" ID="8170ecd8a0da198" STYLE="fork">
		</node>
		</node>
		<node TEXT="查看当前 Git 仓库的状态" ID="3a5170ecdc3ad9161" STYLE="fork">
		<node TEXT="git statue" ID="108170ecdc86680f9" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="Git 的基本流程" ID="183170ecd8bec317e" STYLE="bubble" POSITION="right">
		<node TEXT="创建或修改文件" ID="1c2170ecd96100113" STYLE="fork">
		<node TEXT="创建文件" ID="1ac170ecdbb9e20e3" STYLE="fork">
		<node TEXT="touch" ID="1ec170ecdbfb420bc" STYLE="fork">
		</node>
		</node>
		<node TEXT="查看修改的文件" ID="380170ecdc0f4902c" STYLE="fork">
		<node TEXT="git diff --cached" ID="337170ecdd69f9098" STYLE="fork">
		</node>
		<node TEXT="‘q' 退出" ID="193170ecddbe970b" STYLE="fork">
		</node>
		</node>
		<node TEXT="删除文件" ID="23c170ece08a5204" STYLE="fork">
		<node TEXT="git rm" ID="239170ece091461631" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="使用 git add 命令添加新创建或修改的文件到本地的缓存区" ID="b170ecd9baf0055" STYLE="fork">
		</node>
		<node TEXT="使用 git commit 命令提交到本地代码库" ID="9d170ecda937013b" STYLE="fork">
		<node TEXT="提交修改" ID="56170ecde44f0173" STYLE="fork">
		<node TEXT="git commit -m ”注释“" ID="339170ecde5de801f" STYLE="fork">
		</node>
		<node TEXT="-a 将所有没有添加到缓存区的修改一起提交" ID="6e170ecded7ae11" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="使用 git push 命令将本地代码库同步到远端代码库" ID="249170ecdae95d0bd" STYLE="fork">
		<node TEXT="将本地仓库关联到远端服务器" ID="175170ece11ea00d6" STYLE="fork">
		<node TEXT="git remote add origin url" ID="162170ece15940165" STYLE="fork">
		</node>
		</node>
		<node TEXT="将本地仓库同步到远端服务器" ID="348170ece2418118d" STYLE="fork">
		<node TEXT="git push origin master" ID="2b8170ece29e96055" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		<node TEXT="分支与合并" ID="29a170ece36c74124" STYLE="bubble" POSITION="left">
		<node TEXT="创建分支" ID="c2170ece3a6b707c" STYLE="fork">
		<node TEXT="git branch name" ID="3d5170ece3e55518e" STYLE="fork">
		</node>
		</node>
		<node TEXT="查看当前分支列表" ID="2cd170ece454120a5" STYLE="fork">
		<node TEXT="git branch" ID="2e170ece48b4a15b" STYLE="fork">
		</node>
		</node>
		<node TEXT="切换分支" ID="2b6170ece4f23f139" STYLE="fork">
		<node TEXT="git checkout branchname" ID="3c3170ece503c8078" STYLE="fork">
		</node>
		</node>
		<node TEXT="合并分支" ID="2e8170ece6207d05c" STYLE="fork">
		<node TEXT="git merge -m ”注释“ branchname" ID="2eb170ece632eb08c" STYLE="fork">
		</node>
		</node>
		<node TEXT="删除分支" ID="2e2170ece77ea5007" STYLE="fork">
		<node TEXT="git branch -d branchname ：删除以被合并的分支" ID="3a3170ece78daa088" STYLE="fork">
		</node>
		<node TEXT="git branch -D branchname ：强制删除某个分支" ID="289170ece7d7da098" STYLE="fork">
		</node>
		</node>
		<node TEXT="撤销合并" ID="3ca170ece8b121144" STYLE="fork">
		<node TEXT="git reser --hard HEAD^" ID="34170ece8cf4706e" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="Git 日志" ID="29b170ece92dec121" STYLE="bubble" POSITION="left">
		<node TEXT="查看日志" ID="1e3170ece9dca3118" STYLE="fork">
		<node TEXT="git log" ID="281170ece9f87c11c" STYLE="fork">
		</node>
		<node TEXT="用git help log 查看命令" ID="12b170ecea51f8063" STYLE="fork">
		</node>
		</node>
		<node TEXT="日志统计" ID="141170eceabb950a3" STYLE="fork">
		<node TEXT="git log --stat ： 打印详细的提交记录" ID="52170eceafe6d0ec" STYLE="fork">
		</node>
		</node>
		</node>
</node>
</map>