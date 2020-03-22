<map>
		<node ID="root" TEXT="Matlab基础学习">		<node TEXT="Matlab 变量" ID="80170f6f0e31c02a" STYLE="bubble" POSITION="right">
		<node TEXT="必须以英文字母开头，后边跟任意字母、数字、下划线" ID="3d0170f6f1402d13b" STYLE="fork">
		</node>
		<node TEXT="区分字母大小写" ID="362170f6f266ae0ce" STYLE="fork">
		</node>
		<node TEXT="函数名都要使用小写字母" ID="2d7170f6f290e1157" STYLE="fork">
		</node>
		<node TEXT="保留常量" ID="2cd170f6f2cc18019" STYLE="fork">
		<node TEXT="pi：圆周率" ID="3170f6f303c40fe" STYLE="fork">
		</node>
		<node TEXT="i（或j）：虚数单位" ID="2ed170f6f352bc121" STYLE="fork">
		</node>
		<node TEXT="eps：浮点数精度" ID="2a6170f6f3a3bf162" STYLE="fork">
		</node>
		<node TEXT="inf：正无穷大量" ID="128170f6f3e2a008" STYLE="fork">
		</node>
		<node TEXT="NaN：不定值：inf/inf或0/0" ID="9c170f6f41056015" STYLE="fork">
		</node>
		</node>
		<node TEXT="查看已使用过的变量名" ID="246170f6f4fa1a07e" STYLE="fork">
		<node TEXT="who：返回变量名称" ID="38a170f6f532e9147" STYLE="fork">
		</node>
		<node TEXT="whos：返回变量的详细信息" ID="fe170f6f541570df" STYLE="fork">
		</node>
		</node>
		<node TEXT="Matlab 格式命令" ID="1dd170f6f5ed81163" STYLE="fork">
		<node TEXT="format short：显示4个小数位（默认）" ID="67170f6f618330c3" STYLE="fork">
		</node>
		<node TEXT="format long：显示16个小数位" ID="137170f6f6a55b053" STYLE="fork">
		</node>
		<node TEXT="format bank：显示2个小数位" ID="3e7170f6f7e15e10a" STYLE="fork">
		</node>
		<node TEXT="format long e：科学计数，4个小数位" ID="1e170f6f9b2d816b" STYLE="fork">
		</node>
		<node TEXT="format rat：返回近似有理式" ID="33170f6fa21bc17b" STYLE="fork">
		</node>
		</node>
		<node TEXT="Matlab 创建向量" ID="cd170f6fab0b40b7" STYLE="fork">
		<node TEXT="行向量：括在方括号中的元素的集合，用空格或逗号分隔的元素" ID="391170f6fb575f178" STYLE="fork">
		</node>
		<node TEXT="列向量：方括号中的元素，使用分号（;)分隔的元素" ID="1c3170f6fc23210f4" STYLE="fork">
		</node>
		</node>
		<node TEXT="Matlab 创建矩阵" ID="2b6170f6fcb8e5096" STYLE="fork">
		<node TEXT="每行输入空格或逗号分隔的元素序列，最后一排被划定一个分号" ID="270170f6fce348152" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="Matlab 命令行常用命令" ID="dd170f6fe9c2c059" STYLE="bubble" POSITION="right">
		<node TEXT="清除命令窗口（只清除窗口）：clc" ID="22d170f6fee8470d6" STYLE="fork">
		</node>
		<node TEXT="清除变量：clear" ID="1f6170f700227905b" STYLE="fork">
		</node>
		<node TEXT="查看函数文档：help +funcname" ID="fa170f700ac74122" STYLE="fork">
		</node>
		<node TEXT="用户输入命令：input" ID="3dc170f701eafc129" STYLE="fork">
		</node>
		</node>
		<node TEXT="Matlab M文件" ID="173170f70750c2033" STYLE="bubble" POSITION="right">
		<node TEXT="创建 .m扩展文件（脚本文件或者函数文件）" ID="3ad170f7078a74192" STYLE="fork">
		<node TEXT="命令行窗口：输入“edit”，回车，打开编辑器" ID="10a170f7083b89173" STYLE="fork">
		</node>
		<node TEXT="导航栏“新建”" ID="2e8170f7093cc6163" STYLE="fork">
		</node>
		</node>
		<node TEXT="运行：导航栏运行（F5）" ID="1ea170f70a137615e" STYLE="fork">
		</node>
		</node>
		<node TEXT="常用运算符" ID="106170f6ccd7d712e" STYLE="bubble" POSITION="right">
		<node TEXT="常用运算符" ID="3e3170f70ba353008" STYLE="fork">
		<node TEXT="加：+" ID="292170f6d5b0050cd" STYLE="fork">
		</node>
		<node TEXT="减：-" ID="170170f6d61b1e089" STYLE="fork">
		</node>
		<node TEXT="标量和矩阵乘法运算：*" ID="20b170f6d64f8d07f" STYLE="fork">
		</node>
		<node TEXT="两个矩阵对应元素相乘（数组）：.*" ID="cc170f6d706a009d" STYLE="fork">
		</node>
		<node TEXT="标量和矩阵求幂运算：^" ID="110170f6ded19808a" STYLE="fork">
		</node>
		<node TEXT="数组求幂运算：.^" ID="2c5170f6e2229d179" STYLE="fork">
		</node>
		<node TEXT="矩阵左除：\，&nbsp;B/A = (A'B')'" ID="11b170f6e28beb092" STYLE="fork">
		</node>
		<node TEXT="矩阵右除：/，B（i，j）/A（i，j）的矩阵" ID="70170f6e5f7ab01a" STYLE="fork">
		</node>
		<node TEXT="矩阵转置：'" ID="10170f70c73a50f9" STYLE="fork">
		</node>
		<node TEXT="数组转置：.'" ID="3a4170f70c987e094" STYLE="fork">
		</node>
		<node TEXT="求解线性方程组 xA = B for x" ID="2c4170f729c0f2002" STYLE="fork">
		<node TEXT="mrdivide(A,B)" ID="207170f729f7a2192" STYLE="fork">
		</node>
		<node TEXT="mldivide(A,B)" ID="1d1170f72a9d3f0dc" STYLE="fork">
		</node>
		</node>
		<node TEXT="返回差分：diff" ID="1f8170f72d6f490c7" STYLE="fork">
		<node TEXT="向量：diff(x)：返回相邻元素差异之间的向量" ID="c0170f72f35980b1" STYLE="fork">
		</node>
		<node TEXT="矩阵" ID="303170f72ff12e067" STYLE="fork">
		<node TEXT="diff(x)：返回相邻行之间元素差异的矩阵" ID="215170f7301a10036" STYLE="fork">
		</node>
		<node TEXT="diff(x,n)：diff(x) 递归n次" ID="21c170f730bc7f16e" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="求和运算：sum" ID="c0170f7314a7006d" STYLE="fork">
		<node TEXT="向量：sum(x)，返回所有元素的总和" ID="6a170f731dcc016e" STYLE="fork">
		</node>
		<node TEXT="矩阵：sum(x,dim)" ID="291170f7332f06142" STYLE="fork">
		<node TEXT="dim = 1：返回列元素总和的一个行向量" ID="95170f733b75901f" STYLE="fork">
		</node>
		<node TEXT="dim = 2：返回行元素总和的一个列向量" ID="317170f734474c057" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="元素近似" ID="1cf170f7353abe072" STYLE="fork">
		<node TEXT="ceil(A)：将a元素舍入为大于或等于A的最近整数" ID="99170f735b20816a" STYLE="fork">
		</node>
		<node TEXT="floor(A)：将a元素舍入为小于或等于a的最近整数" ID="2dd170f73888e706d" STYLE="fork">
		</node>
		<node TEXT="round(A)：舍入到最接近的整数" ID="270170f73a5c6b18d" STYLE="fork">
		</node>
		<node TEXT="mod (X,Y)：除法后的模数" ID="c8170f73adf3f02d" STYLE="fork">
		</node>
		<node TEXT="rem (X,Y)：除法之后的余数" ID="3c6170f73cf19417e" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="逻辑运算符" ID="8e170f70cd08d01b" STYLE="fork">
		<node TEXT="“和”（and）运算：&amp;" ID="204170f70d63a6146" STYLE="fork">
		</node>
		<node TEXT="“或”（or）运算：|" ID="138170f70dab3a083" STYLE="fork">
		</node>
		<node TEXT="“非”（not）运算：~" ID="145170f70dede706" STYLE="fork">
		</node>
		<node TEXT="确定数组A的所有数组元素是否为非零或真：all(A)" ID="360170f73d6f66194" STYLE="fork">
		</node>
		<node TEXT="" ID="1a4170f73dc56c0fa" STYLE="fork">
		</node>
		</node>
		<node TEXT="关系运算符" ID="54170f70e2fc2007" STYLE="fork">
		<node TEXT="大于：>" ID="38e170f70e4e6303c" STYLE="fork">
		</node>
		<node TEXT="小于：<" ID="15170f70e830d045" STYLE="fork">
		</node>
		<node TEXT="等于：=" ID="3d1170f70ea18d0ff" STYLE="fork">
		</node>
		<node TEXT="大于等于：>=" ID="29a170f70eb86b14b" STYLE="fork">
		</node>
		<node TEXT="小于等于：<=" ID="1f6170f70eecf815d" STYLE="fork">
		</node>
		<node TEXT="不等于：~=" ID="3e5170f70f0c83143" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="Matlab 常用编程语句" ID="190170f70f2a4b042" STYLE="bubble" POSITION="right">
		<node TEXT="条件语句" ID="24170f7413a4d01f" STYLE="fork">
		<node TEXT="if...end语句" ID="b5170f741689a13a" STYLE="fork">
		</node>
		<node TEXT="if...else...end语句" ID="270170f741e792199" STYLE="fork">
		</node>
		<node TEXT="if...elseif...elseif...else...end 语句" ID="15e170f744a3dc05a" STYLE="fork">
		</node>
		</node>
		<node TEXT="switch 语句" ID="2a5170f7465db6022" STYLE="fork">
		<node TEXT="语句：switch/case" ID="132170f748bfbf091" STYLE="fork">
		</node>
		</node>
		<node TEXT="循环语句" ID="342170f74b7721116" STYLE="fork">
		<node TEXT="while 循环" ID="26e170f74bc46501c" STYLE="fork">
		<node TEXT="语法" ID="fe170f74e97000ef" STYLE="fork">
		</node>
		</node>
		<node TEXT="for 循环" ID="113170f75002fe057" STYLE="fork">
		<node TEXT="语法" ID="247170f750d5aa0d7" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="break 语句" ID="1e8170f751264b177" STYLE="fork">
		<node TEXT="终止 for 或 while 循环的执行，当在循环体内执行到该语句的时候，程序将会跳出循环，继续执行循环语句的下一语句" ID="326170f751b32f042" STYLE="fork">
		</node>
		</node>
		<node TEXT="continue 语句" ID="fb170f752d83c1" STYLE="fork">
		<node TEXT="当在循环体内执行到该语句时，程序将跳过循环体中所剩下的语句，继续下一次循环" ID="1b7170f7530067085" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="Matlab 向量" ID="36f170f76491dc17a" STYLE="bubble" POSITION="right">
		<node TEXT="创建向量" ID="34d170f764b518011" STYLE="fork">
		<node TEXT="行向量：r = [1,2,3] 或 r = [1 2 3]" ID="59170f76518de0a5" STYLE="fork">
		</node>
		<node TEXT="列向量：r = [1;2;3]" ID="a1170f765e82800c" STYLE="fork">
		</node>
		</node>
		<node TEXT="向量运算" ID="211170f7662ac30df" STYLE="fork">
		<node TEXT="向量的加减法" ID="38a170f766e68c00b" STYLE="fork">
		<node TEXT="A + B " ID="af170f7684d011" STYLE="fork">
		</node>
		</node>
		<node TEXT="标量向量乘法" ID="183170f7686665027" STYLE="fork">
		<node TEXT="5 * A" ID="39170f768e1bb112" STYLE="fork">
		</node>
		</node>
		<node TEXT="向量转置" ID="1c7170f7690ce20dd" STYLE="fork">
		<node TEXT="A'" ID="2ad170f769551216e" STYLE="fork">
		</node>
		</node>
		<node TEXT="追加向量" ID="2d5170f7696e7b0cf" STYLE="fork">
		<node TEXT="r = [r1, r2]：仍为向量" ID="20a170f76a2b4c02d" STYLE="fork">
		</node>
		<node TEXT="r = [r1; r2]" ID="372170f76aef1c05d" STYLE="fork">
		<node TEXT="r 1和 r2 为列向量：仍为向量" ID="15e170f76b8a7b119" STYLE="fork">
		</node>
		<node TEXT="r1 和 r2 为行向量：返回矩阵" ID="ae170f76cf73807d" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="向量的模" ID="308170f76d7c2a0b1" STYLE="fork">
		<node TEXT="1、采取的矢量及自身的积，使用数组相乘（.*）：sv = v.*v;" ID="89170f76f17430ea" STYLE="fork">
		</node>
		<node TEXT="2、使用求和函数得到 v：dp= sum(sv);" ID="357170f76fbf55192" STYLE="fork">
		</node>
		<node TEXT="3、使用sqrt函数得到的总和的平方根：mag = sqrt(s);" ID="2ac170f76fbf550944" STYLE="fork">
		</node>
		</node>
		<node TEXT="向量点积" ID="93170f770d26a059" STYLE="fork">
		<node TEXT="dot(a,b)" ID="24f170f7710eca01" STYLE="fork">
		</node>
		</node>
		<node TEXT="等差元素向量" ID="95170f772cfc2017" STYLE="fork">
		<node TEXT="建立一个矢量 v 带的第一个元素 f，最后一个元素 l 和元素之间的区别是任何真正的数 n：v = [f : n : l]" ID="2eb170f7734e4c119" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		<node TEXT="Matlab 矩阵" ID="2d1170f77406a006f" STYLE="bubble" POSITION="right">
		<node TEXT="矩阵创建规则" ID="4170f774d421042" STYLE="fork">
		<node TEXT="矩阵元素必须在 “[ ]” 内；" ID="ce170f774fb5e0a4" STYLE="fork">
		</node>
		<node TEXT="矩阵的同行元素之间用空格（或 “,”）隔开；" ID="309170f77520070f41" STYLE="fork">
		</node>
		<node TEXT="矩阵的行与行之间用 “;”（或回车符）隔开；" ID="cc170f77520071822" STYLE="fork">
		</node>
		<node TEXT="矩阵的元素可以是数值、变量、表达式或函数；" ID="2ab170f77520071993" STYLE="fork">
		</node>
		<node TEXT="矩阵的尺寸不必预先定义。" ID="2ca170f77520070f24" STYLE="fork">
		</node>
		</node>
		<node TEXT="meshgrid：产生一个矩阵的元素，赋予 x 和 y 的范围内进行了在每一种情况下的增量同规格一起" ID="f170f81d1b6a018" STYLE="fork">
		</node>
		<node TEXT="特殊矩阵" ID="26e170f775ee2713c" STYLE="fork">
		<node TEXT="eye(n): 创建nn单位矩阵；" ID="d6170f7760670154" STYLE="fork">
		</node>
		<node TEXT="eye(m,n)：创建mn单位矩阵；" ID="239170f7cdc5650b7" STYLE="fork">
		</node>
		<node TEXT="eye(size(A)): 创建与A同类型的矩阵；" ID="292170f7cdc5651921" STYLE="fork">
		</node>
		<node TEXT="ones(n)：创建一个nn全一矩阵；" ID="163170f7cdc5651192" STYLE="fork">
		</node>
		<node TEXT="ones(m,n),ones(size(A))都是相似的；" ID="39170f7cdc5650b23" STYLE="fork">
		</node>
		<node TEXT="zero(m,n),zero(n),zero(size(A))创建全0阵；" ID="353170f7cdc56507d4" STYLE="fork">
		</node>
		<node TEXT="rand(n): 在[0,1)区间上创建一个nn均匀分布的随机矩阵，元素是随机生成的；" ID="1ab170f7cdc56512c5" STYLE="fork">
		</node>
		<node TEXT="diag():  从向量形成对角矩阵，或从矩阵中提取对角矩阵" ID="1f1170f7d023c8146" STYLE="fork">
		</node>
		<node TEXT="tril(A)：获得矩阵A的下三角矩阵" ID="37d170f7d136230ce" STYLE="fork">
		</node>
		<node TEXT="triu(A)：获得矩阵A的上三角矩阵" ID="270170f7d1dfdd13e" STYLE="fork">
		</node>
		</node>
		<node TEXT="矩阵元素操作" ID="289170f7d283cc07b" STYLE="fork">
		<node TEXT="单个元素获取：A(m,n)，返回第 m 行第 n 列元素矩阵" ID="20d170f7d2b5640ba" STYLE="fork">
		</node>
		<node TEXT="多个元素获取：A[i:j,k:l]，返回行数从第 i 行到第 j 行，列数从第 k 列到第 l 列元素矩阵" ID="100170f7d381bf09e" STYLE="fork">
		</node>
		<node TEXT="删除元素：可以删除整行或整列的矩阵，只要分配一组空方括号&nbsp;[ ]&nbsp;给该行或列" ID="203170f7dc02ed058" STYLE="fork">
		</node>
		</node>
		<node TEXT="矩阵转置" ID="8d170f7e5795e194" STYLE="fork">
		<node TEXT="A'" ID="1db170f7e5a48915" STYLE="fork">
		</node>
		</node>
		<node TEXT="串联矩阵" ID="356170f7e5c17b0c2" STYLE="fork">
		<node TEXT="水平串联：要进行连接的两个矩阵是使用逗号 “,” 分隔开的。" ID="25d170f7e66e17048" STYLE="fork">
		</node>
		<node TEXT="垂直串联：要进行连接的两个矩阵是使用分号 “;” 分隔开的。" ID="30a170f7e69a0d15b1" STYLE="fork">
		</node>
		</node>
		<node TEXT="矩阵的行列式" ID="133170f7e6a1740ec" STYLE="fork">
		<node TEXT="det(A)" ID="38d170f7ea00e807e" STYLE="fork">
		</node>
		</node>
		<node TEXT="逆矩阵" ID="161170f7ea25af004" STYLE="fork">
		<node TEXT="矩阵的行列式是零的，则矩阵的逆就不存在，这样的矩阵是奇异的" ID="337170f7eae03b082" STYLE="fork">
		</node>
		<node TEXT="inv(A) 或 A^-1" ID="12a170f7eb210e037" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="Matlab 函数" ID="117170f7ec1003183" STYLE="bubble" POSITION="right">
		<node TEXT="函数是一组语句一起执行任务，函数可以接受多个输入参数和可能返回多个输出参数" ID="193170f7eeec420e9" STYLE="fork">
		</node>
		<node TEXT="语法：function [out1,out2, ..., outN] = myfun(in1,in2,in3, ..., inN)" ID="259170f7efaa1516d" STYLE="fork">
		</node>
		<node TEXT="匿名函数" ID="19d170f7ef831b163" STYLE="fork">
		<node TEXT="语法：f = @(arglist)expression" ID="22a170f7f0bffe048" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="Matalb 数据导入" ID="285170f7fc799806a" STYLE="bubble" POSITION="left">
		<node TEXT="从文件读取数据" ID="3a5170f809d58f101" STYLE="fork">
		<node TEXT="A = importdata(filename, delimiterIn, headerlinesIn)" ID="1f5170f7fca399036" STYLE="fork">
		<node TEXT="filename：文件名称" ID="24a170f807951d0f8" STYLE="fork">
		</node>
		<node TEXT="delimiterIn：文件中数据的分隔符" ID="288170f807ba3e119" STYLE="fork">
		</node>
		<node TEXT="headerlinesIn：从headerlinesIn+1 行开始读取数据" ID="163170f80822aa14d" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="从系统剪切板读取数据" ID="231170f80a354f06f" STYLE="fork">
		<node TEXT="A = importdata('-pastespecial')&nbsp;" ID="d1170f80a6f7a105" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="Matlab 数据导出" ID="3b7170f80f1dd502c" STYLE="bubble" POSITION="left">
		<node TEXT="save 函数" ID="4d170f80f4de0185" STYLE="fork">
		<node TEXT="save my_data.out num_array -ASCII" ID="173170f80f907602a" STYLE="fork">
		</node>
		</node>
		<node TEXT="dlmwrite 函数" ID="fc170f80fbac501b" STYLE="fork">
		<node TEXT="dlmwrite('my_data.out', num_array, 'dlm_char')" ID="20a170f8103eeb0fe" STYLE="fork">
		</node>
		<node TEXT="my_data.out 定界 ASCII 创建的数据文件，num_array 是一个数字阵列和 dlm_char 作为分隔符" ID="135170f81069e0083" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="Matlab 绘图" ID="27f170f8119fea198" STYLE="bubble" POSITION="left">
		<node TEXT="绘图基本命令" ID="1b0170f81b0799195" STYLE="fork">
		<node TEXT="绘图：plot(x,y,'g')" ID="17b170f811c9d706b" STYLE="fork">
		<node TEXT="x：自变量" ID="15f170f8177e160f5" STYLE="fork">
		</node>
		<node TEXT="y：因变量" ID="1de170f8179fe6156" STYLE="fork">
		</node>
		<node TEXT="'g'：曲线颜色" ID="d0170f817c1300e4" STYLE="fork">
		</node>
		</node>
		<node TEXT="设置 x 和 y 轴坐标：xlabel('x')、 ylabel('y')" ID="23a170f8135e4d159" STYLE="fork">
		</node>
		<node TEXT="设置标题：title('title name')" ID="b7170f814ec9d0ae" STYLE="fork">
		</node>
		<node TEXT="生成网格：grid on" ID="3cc170f8156cf1088" STYLE="fork">
		</node>
		<node TEXT="设置坐标轴刻度：axis ( [xmin xmax ymin ymax] )" ID="153170f818497e04f" STYLE="fork">
		</node>
		<node TEXT="生成子图" ID="255170f818ed880c7" STYLE="fork">
		<node TEXT="subplot(m, n, p)" ID="1e9170f8190f2316d" STYLE="fork">
		</node>
		</node>
		<node TEXT="zeplot：不需要准备数据，直接画出函数" ID="260170fa9c3cfc0db" STYLE="fork">
		</node>
		</node>
		<node TEXT="绘制条形图" ID="1c9170f81a39d618c" STYLE="fork">
		<node TEXT="bar(x,y)" ID="298170f81bf31b066" STYLE="fork">
		</node>
		</node>
		<node TEXT="绘制等值线" ID="282170f81c1f470c1" STYLE="fork">
		<node TEXT="contour(x,y,g)" ID="1c3170f81ead250a7" STYLE="fork">
		</node>
		<node TEXT="美化" ID="34170f82484a914b" STYLE="fork">
		<node TEXT="set(h,'ShowText','on','TextStep',get(h,'LevelStep')*2) " ID="1f1170f82499f40a6" STYLE="fork">
		</node>
		<node TEXT="参数说明" ID="303170f8254c07117" STYLE="fork">
		<node TEXT="ShowText：on 显示文本； off 隐藏文本" ID="11170f825734019" STYLE="fork">
		</node>
		<node TEXT="TextStep：get() 设置等值线密度" ID="176170f826881b082" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		<node TEXT="绘制三维图" ID="3e1170f81f4f0508e" STYLE="fork">
		<node TEXT="surf(x, y, g)" ID="a5170f8286993043" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="Matlab 代数" ID="15170f8292563049" STYLE="bubble" POSITION="left">
		<node TEXT="解方程，方程形式：f(x) == 0" ID="1b6170f841132a136" STYLE="fork">
		<node TEXT="solve(eq1,'var')" ID="156170f840839d03b" STYLE="fork">
		</node>
		<node TEXT="roots([])：[] 方程系数" ID="347170f8418a71188" STYLE="fork">
		</node>
		</node>
		<node TEXT="解方程组：x、y方程组" ID="356170f842678a053" STYLE="fork">
		<node TEXT="1、s = solve('eq1','eq2');" ID="ea170f843f0bc0c6" STYLE="fork">
		</node>
		<node TEXT="2、s.x " ID="229170f843fedf178" STYLE="fork">
		</node>
		<node TEXT="3、s.y" ID="22e170f843974e192" STYLE="fork">
		</node>
		</node>
		<node TEXT="解线性方程组" ID="15d170f84ab37c111" STYLE="fork">
		<node TEXT="左除法：x = A\b" ID="f1170f84afc4112b" STYLE="fork">
		</node>
		<node TEXT="求逆法：x = inv(A)*b" ID="347170f84b8e2d099" STYLE="fork">
		</node>
		<node TEXT="linsolve法：linsolve(A,b)" ID="5170f84beea1089" STYLE="fork">
		</node>
		<node TEXT="solve法" ID="104170f84c6c38019" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="Matlab 微积分" ID="188170f84cbe51119" STYLE="bubble" POSITION="left">
		<node TEXT="求极限" ID="263170fa97ef4f0bc" STYLE="fork">
		<node TEXT="声明符号变量：syms x" ID="ab170fa9add65086" STYLE="fork">
		</node>
		<node TEXT="limit(f,x,a,'left')：求 f 在 x 趋近 a 的左极限" ID="21e170fa9979f2086" STYLE="fork">
		</node>
		</node>
		<node TEXT="求导数" ID="95170fa9acd670cf" STYLE="fork">
		<node TEXT="一元函数求导" ID="164170fa9e4d160cc" STYLE="fork">
		<node TEXT="diff(f,n)：对函数 f 求 n 阶导" ID="2be170fa9e6186004" STYLE="fork">
		</node>
		</node>
		<node TEXT="多元函数求导" ID="303170faa06945195" STYLE="fork">
		<node TEXT="diff(f,x,n)：函数 f 对 x 的 n 阶偏导" ID="2bb170faa08708145" STYLE="fork">
		</node>
		</node>
		<node TEXT="求不定积分" ID="257170faa130d210a" STYLE="fork">
		<node TEXT="int(f,x)：函数 f 对变量 x 的不定积分" ID="2dd170faa14e3c0f5" STYLE="fork">
		</node>
		</node>
		<node TEXT="求定积分" ID="12e170faa23c0c0e5" STYLE="fork">
		<node TEXT="int(f,x,a,b)：计算函数 f 对变量 x 在 [a,b] 上的定积分" ID="338170faa2d0ae198" STYLE="fork">
		</node>
		<node TEXT="二重积分" ID="253170faa41eee136" STYLE="fork">
		<node TEXT="定义内联函数：ff = inline('ff','x','y')" ID="1ef170faa4c94a16b" STYLE="fork">
		<node TEXT="ff：被积函数" ID="da170faa551c4181" STYLE="fork">
		</node>
		<node TEXT="’x'，‘y' ：积分变量" ID="37e170faa5b388169" STYLE="fork">
		</node>
		</node>
		<node TEXT="计算：dblquad(ff,x0,x1,y0,y1)" ID="37d170faa66dc90d3" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		</node>
		<node TEXT="Matlab 多项式" ID="10e170faa6f34e0fc" STYLE="bubble" POSITION="left">
		<node TEXT="多项式表示" ID="2df170faa829fc082" STYLE="fork">
		<node TEXT="多项式用一个行向量表示，行向量的元素值为多项式系数按幂次的降序排列" ID="aa170faa860600ab" STYLE="fork">
		</node>
		<node TEXT="例如：方程 P(x) = x4&nbsp;+ 7x3&nbsp;- 5x + 9 可以表示为：p = [1 7 0 -5 9]" ID="211170faa8bf300a6" STYLE="fork">
		</node>
		</node>
		<node TEXT="计算多项式的值" ID="5d170faa8dc1d09c" STYLE="fork">
		<node TEXT="polyval(p,a)：计算多项式 x = a 时候的值" ID="272170faa92aa9127" STYLE="fork">
		</node>
		</node>
		<node TEXT="计算多项式的乘积" ID="e6170fae782730c" STYLE="fork">
		<node TEXT="conv(p1,p2)" ID="1bc170fae7cf98147" STYLE="fork">
		</node>
		</node>
		<node TEXT="查找多项式的根" ID="289170faa9a5380ac" STYLE="fork">
		<node TEXT="由多项式查找根：roots(p)" ID="139170faaa759b084" STYLE="fork">
		</node>
		<node TEXT="由根计算对应多项式的系数：poly(r)、r 为多项式所的根" ID="2b4170faaaa106019" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="Matlab 曲线拟合" ID="54170fab73d4c194" STYLE="bubble" POSITION="left">
		<node TEXT="多项式曲线拟合" ID="2e4170fab8340c005" STYLE="fork">
		<node TEXT="polyfit(x,y,n)：对 x 、y 拟合一个 n 次多项式" ID="13e170fab83b90107" STYLE="fork">
		</node>
		</node>
		<node TEXT="非线性拟合" ID="30c170fab88923065" STYLE="fork">
		<node TEXT="&nbsp;lsqcurvefit(fun,x0,xdata,ydata)" ID="18b170fab8ec8808" STYLE="fork">
		</node>
		</node>
		<node TEXT="工具面板" ID="a170fab9b85b09d" STYLE="fork">
		<node TEXT="命令行窗口输入”cftool“" ID="92170fab9dc6f07c" STYLE="fork">
		</node>
		</node>
		</node>
</node>
</map>