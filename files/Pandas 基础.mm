<map>
		<node ID="root" TEXT="Pandas 基础">		<node TEXT="基础部分" ID="3d0170ec89fda80ea" STYLE="bubble" POSITION="right">
		<node TEXT="导入Pandas" ID="3d1170ec8a8f06124" STYLE="fork">
		<node TEXT="import pandas as pd" ID="3c7170ec8b44cc09d" STYLE="fork">
		</node>
		</node>
		<node TEXT="查看Pandas版本信息" ID="199170ec8b8bc3114" STYLE="fork">
		<node TEXT="pd.__version__" ID="1f5170ec8bce240de" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="Series 数据类型" ID="2fe170ec8c01d2085" STYLE="bubble" POSITION="right">
		<node TEXT="Series 创建" ID="15b170ec8c991d179" STYLE="fork">
		<node TEXT="从列表创建Series" ID="b5170ec8cf9f3013" STYLE="fork">
		<node TEXT="pd.Series([0, 1, 2, 3])" ID="209170ec8d3a2f07b" STYLE="fork">
		</node>
		</node>
		<node TEXT="从Ndarray创建Series" ID="38170ec8dacb3098" STYLE="fork">
		<node TEXT="pd.Series(np.random.randn(5), index=index)" ID="1bc170ec8e228611a" STYLE="fork">
		</node>
		</node>
		<node TEXT="从字典创建Series" ID="3a170ec8ec02816" STYLE="fork">
		<node TEXT="a = {'key1': 1, 'key2': 2}" ID="16e170ec8ef0e20df" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="Series 基本操作" ID="e4170ec8ff6ab05a" STYLE="fork">
		<node TEXT="修改Series索引" ID="393170ec9030da0fe" STYLE="fork">
		<node TEXT="s.index = ['a', 'b', 'c']" ID="6170ec9061ea12d" STYLE="fork">
		</node>
		</node>
		<node TEXT="Series 纵向拼接" ID="185170ec90f71d022" STYLE="fork">
		<node TEXT="s = s1.append(s0)" ID="f3170ec911e4d15e" STYLE="fork">
		</node>
		</node>
		<node TEXT="Series 按指定索引删除元素" ID="46170ec917aee0d8" STYLE="fork">
		<node TEXT="s.drop('a')" ID="193170ec91d0db0bc" STYLE="fork">
		</node>
		</node>
		<node TEXT="Series 修改指定索引元素" ID="3d3170ec92232d14a" STYLE="fork">
		<node TEXT="s['a'] = 0" ID="22170ec92a644093" STYLE="fork">
		</node>
		</node>
		<node TEXT="Series 按指定索引查找元素" ID="ea170ec931f7f02f" STYLE="fork">
		<node TEXT="s['a']" ID="3a170ec9383f20d7" STYLE="fork">
		</node>
		</node>
		<node TEXT="Series 切片操作" ID="1d3170ec93badd09" STYLE="fork">
		<node TEXT="s[a:b]" ID="6c170ec9409ea009" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="Series 运算" ID="21d170ec94811b196" STYLE="fork">
		<node TEXT="加法：s.add(s1)" ID="94170ec94abbf043" STYLE="fork">
		</node>
		<node TEXT="减法：s.sub(s1)" ID="fb170ec9516ed0e1" STYLE="fork">
		</node>
		<node TEXT="乘法：s.mul(s1)" ID="18a170ec958268147" STYLE="fork">
		</node>
		<node TEXT="除法：s.div(s1)" ID="9c170ec961ead04d" STYLE="fork">
		</node>
		<node TEXT="求中位数：s.median()" ID="9e170ec96a5ac02f" STYLE="fork">
		</node>
		<node TEXT="求和：s.sum()" ID="38f170ec9709610de" STYLE="fork">
		</node>
		<node TEXT="求最大值：s.max()" ID="2fb170ec973f730b1" STYLE="fork">
		</node>
		<node TEXT="求最小值：s.min()" ID="281170ec977dde18b" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="DataFrame 数据类型" ID="90170ec97b9930e3" STYLE="bubble" POSITION="left">
		<node TEXT="创建" ID="2d4170ec9835f4195" STYLE="fork">
		<node TEXT="通过Numpy 数组创建 DataFrame" ID="37f170ec988b3b09" STYLE="fork">
		<node TEXT="dates = pd.date_range('today', periods=6)" ID="27d170ec98f2f9018" STYLE="fork">
		</node>
		</node>
		<node TEXT="通过字典数组创建 DataFrame" ID="2c7170ec99d5330b7" STYLE="fork">
		<node TEXT="字典的‘key’作为DataFrame的columns" ID="47170ec9a439c141" STYLE="fork">
		</node>
		</node>
		<node TEXT="查看 DataFrame 的数据类型" ID="128170ec9ac97b17a" STYLE="fork">
		<node TEXT="df.dtypes" ID="250170ec9b33320ba" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="DataFrame 基本操作" ID="a8170ec9b664f104" STYLE="fork">
		<node TEXT="查看 DataFreme 数据" ID="b5170eca5d16d0c" STYLE="fork">
		<node TEXT="预览 DataFrame 的前几行数据" ID="2fb170ec9bb97f174" STYLE="fork">
		<node TEXT="df.head(n)" ID="1ee170ec9c1aac198" STYLE="fork">
		</node>
		</node>
		<node TEXT="查看 DataFrame 的后几行数据" ID="135170ec9c4a920cc" STYLE="fork">
		<node TEXT="df.tail(n)" ID="48170ec9cab5f0aa" STYLE="fork">
		</node>
		</node>
		<node TEXT="查看 DataFrame 的索引" ID="10170ec9cd774068" STYLE="fork">
		<node TEXT="df.index" ID="2d6170ec9d26f701d" STYLE="fork">
		</node>
		</node>
		<node TEXT="查看 DataFrame 的列名" ID="f5170ec9d429f11c" STYLE="fork">
		<node TEXT="df.columns" ID="117170ec9d8e5c049" STYLE="fork">
		</node>
		</node>
		<node TEXT="查看 DataFrame 的数值" ID="2e9170ec9db8130e1" STYLE="fork">
		<node TEXT="df.values" ID="7b170ec9e0403162" STYLE="fork">
		</node>
		</node>
		<node TEXT="查看 DataFrame 的统计数据" ID="1ea170ec9e2c2214" STYLE="fork">
		<node TEXT="df.describe()" ID="39e170ec9e944d185" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="DataFrame 的转置" ID="92170ec9ec2530e2" STYLE="fork">
		<node TEXT="df.T" ID="105170ec9f1f6809f" STYLE="fork">
		</node>
		</node>
		<node TEXT="对 DataFrame 进行按列排序" ID="2c1170ec9f4a9d019" STYLE="fork">
		<node TEXT="df.sort_values(by='column')" ID="328170ec9fa2ba01d" STYLE="fork">
		</node>
		</node>
		<node TEXT="对 DataFrame 数据切片" ID="149170eca00af0185" STYLE="fork">
		<node TEXT="df[a:b]" ID="8170eca067bc07f" STYLE="fork">
		</node>
		</node>
		<node TEXT="设置索引" ID="24b170f0d7a115117" STYLE="fork">
		<node TEXT="df.set_index()" ID="47170f0d7d27d176" STYLE="fork">
		</node>
		</node>
		<node TEXT="查询元素" ID="24b170eca73734184" STYLE="fork">
		<node TEXT="对 DataFrame 通过标签查询（单列）" ID="382170eca0974310e" STYLE="fork">
		<node TEXT="df['column']" ID="156170eca0ee1b028" STYLE="fork">
		</node>
		</node>
		<node TEXT="对 DataFrame 通过标签查询（多列）" ID="247170eca117ea077" STYLE="fork">
		<node TEXT="df.[['column1', 'column2']]" ID="2ea170eca18b120c3" STYLE="fork">
		</node>
		</node>
		<node TEXT="对 DataFrame 通过位置查询" ID="d8170eca1efc309a" STYLE="fork">
		<node TEXT="df.iloc[1: 3]  # 查询2， 3行" ID="1b2170eca24416123" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="DataFrame 副本拷贝" ID="36d170eca2bf8c16d" STYLE="fork">
		<node TEXT="df.copy()" ID="2d8170eca2f9bf0ef" STYLE="fork">
		</node>
		</node>
		<node TEXT="判断 DataFrame 元素是否为空" ID="127170eca31b430b1" STYLE="fork">
		<node TEXT="df.isnull()" ID="36d170eca389350bf" STYLE="fork">
		</node>
		</node>
		<node TEXT="添加列数据" ID="305170eca3ac0517a" STYLE="fork">
		<node TEXT="df['new'] = 'series'" ID="78170eca3f076187" STYLE="fork">
		</node>
		</node>
		<node TEXT="根据 DataFrame 的下标值进行更改" ID="21a170eca45bd1167" STYLE="fork">
		<node TEXT="df.iat[1, 1] = 0" ID="2f2170eca4e355119" STYLE="fork">
		</node>
		</node>
		<node TEXT="根据 DataFrame 的标签对数据进行修改" ID="81170eca516b0138" STYLE="fork">
		<node TEXT="df.loc['index', 'column'] = 1" ID="15e170eca83ddc183" STYLE="fork">
		</node>
		</node>
		<node TEXT="DataFrame 求平均值操作" ID="12e170eca8b7ec0b5" STYLE="fork">
		<node TEXT="df.mean()" ID="10170eca8fcc00a1" STYLE="fork">
		</node>
		</node>
		<node TEXT="对 DataFrame 中任意列做求和操作" ID="1b0170eca923ff142" STYLE="fork">
		<node TEXT="df['column'].sum()" ID="345170eca94ff2089" STYLE="fork">
		</node>
		</node>
		<node TEXT="DataFrame 合并" ID="21c170f15231e9152" STYLE="fork">
		<node TEXT="concat（）" ID="3ab170f15271ae087" STYLE="fork">
		</node>
		<node TEXT="marge（）" ID="221170f1528e4c10e" STYLE="fork">
		</node>
		<node TEXT="join（）" ID="138170f152d43c01a" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="字符串操作" ID="11e170eca987670fe" STYLE="fork">
		<node TEXT="字符串大小写转化" ID="e5170eca9f0cc00c" STYLE="fork">
		<node TEXT="转化为小写字母" ID="2a9170ecaa7b6c115" STYLE="fork">
		<node TEXT="string.str.lower()" ID="144170ecaaba30036" STYLE="fork">
		</node>
		</node>
		<node TEXT="转化为大写字母" ID="c6170ecaaf0e900b" STYLE="fork">
		<node TEXT="string.str.upper()" ID="1f2170ecab14a3175" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		<node TEXT="DataFrame 缺失值操作" ID="3ac170ecab4f4c155" STYLE="fork">
		<node TEXT="填充" ID="15e170ecabbd5d148" STYLE="fork">
		<node TEXT="df.fillna(value=1)" ID="ba170ecac23cc0b1" STYLE="fork">
		</node>
		</node>
		<node TEXT="删除存在缺失值的行" ID="35b170ecac5507191" STYLE="fork">
		<node TEXT="df.dropna(how='any')" ID="354170ecaca8d718" STYLE="fork">
		</node>
		</node>
		<node TEXT="DataFrame 按指定列对齐" ID="286170ecace84704e" STYLE="fork">
		<node TEXT="df.merge(left, right, on='key')" ID="24d170ecad859d04f" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="DataFrame 文件操作" ID="2c9170ecaded240cc" STYLE="fork">
		<node TEXT="csv 文件" ID="3ae170ecae332512d" STYLE="fork">
		<node TEXT="写入" ID="3d8170ecae8a24042" STYLE="fork">
		<node TEXT="df.to_csv('test.csv')" ID="178170ecae9dff156" STYLE="fork">
		</node>
		</node>
		<node TEXT="读取" ID="142170ecaef14f18e" STYLE="fork">
		<node TEXT="pd.read_csv('test.csv')" ID="c6170ecaf0b9213" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="excel 文件" ID="23d170ecaf50b3135" STYLE="fork">
		<node TEXT="写入" ID="242170ecaf8e8b172" STYLE="fork">
		<node TEXT="df.to_excel('test.xlsx', sheet_name='Sheet1')" ID="27d170ecafa7a8109" STYLE="fork">
		</node>
		</node>
		<node TEXT="读取" ID="d8170ecb03832011" STYLE="fork">
		<node TEXT="pd.read_excle('test.xlsx', 'Sheet1', index_col=None, na_values=['NA'])" ID="13d170ecb04dc3082" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
		</node>
		<node TEXT="进阶部分" ID="15c170ecb150c2109" STYLE="bubble" POSITION="left">
		<node TEXT="时间序列索引" ID="315170ecb24ca903a" STYLE="fork">
		<node TEXT="pd.date_range(start='2020-3-18', end='2020-12-31', freq='D')" ID="64170ecb2672008e" STYLE="fork">
		</node>
		<node TEXT="取样" ID="177170ecb420780ac" STYLE="fork">
		<node TEXT="s.resample('M')" ID="37f170ecb49bd10a4" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="Series 多重索引" ID="3e1170ecb4ddb50a3" STYLE="fork">
		<node TEXT="创建多重索引的 Series" ID="337170ecb5464402b" STYLE="fork">
		<node TEXT="index = pd.MultiIndex.from_product([index1, index2])" ID="2eb170ecb5de390a2" STYLE="fork">
		</node>
		</node>
		<node TEXT="多重索引 Series 查询" ID="1db170ecb6b787073" STYLE="fork">
		<node TEXT="s.loc[:, [1, 3, 6]]" ID="2bc170ecb75515189" STYLE="fork">
		</node>
		</node>
		<node TEXT="多重索引 Series 切片" ID="c9170ecb7af0e03e" STYLE="fork">
		<node TEXT="s.loc[pd.IndexSlice[:'B', 5:]]" ID="136170ecb7fd5808f" STYLE="fork">
		</node>
		</node>
		</node>
		<node TEXT="DataFrame 多重索引" ID="375170ecb8c349004" STYLE="fork">
		<node TEXT="创建多重索引的 Dataframe" ID="33a170ecb9556602" STYLE="fork">
		<node TEXT="pd.DataFrame(data, index=[list1, list2], columns=['column1', 'column2']" ID="190170ecb9ad1b096" STYLE="fork">
		</node>
		</node>
		<node TEXT="多重索引设置列名称" ID="276170ecbaed6c103" STYLE="fork">
		<node TEXT="df.index.names = ['index1', 'index2']" ID="109170ecbb4425117" STYLE="fork">
		</node>
		</node>
		<node TEXT="DataFrame 多重索引分组" ID="24f170ecbbaf67119" STYLE="fork">
		<node TEXT="df.groupby()" ID="21b170ecbc1b430b9" STYLE="fork">
		</node>
		</node>
		<node TEXT="DataFrame 行列名称转换" ID="16170ecbc508b1" STYLE="fork">
		<node TEXT="df.stack()" ID="f3170ecbcaaea0b3" STYLE="fork">
		</node>
		</node>
		<node TEXT="DataFrame 索引转换" ID="3a7170ecbccd2b159" STYLE="fork">
		<node TEXT="df.unstack()" ID="1dd170ecbd1c110b3" STYLE="fork">
		</node>
		</node>
		<node TEXT="DataFrame 条件查找" ID="294170ecbd3dc70b2" STYLE="fork">
		<node TEXT="df[df['column'] > n]" ID="48170ecbda6d012b" STYLE="fork">
		</node>
		</node>
		<node TEXT="DataFrame 按关键字查询" ID="135170ecbdf2580f8" STYLE="fork">
		<node TEXT="df[df['column'].isin(['key1', 'key2'])]" ID="30c170ecbe713c14b" STYLE="fork">
		</node>
		</node>
		<node TEXT="DataFrame 多条件排序" ID="36f170ecbf07fc05d" STYLE="fork">
		<node TEXT="df.sort_values(by=['column1', 'column2'], ascending=['True, False]" ID="192170ecbfccaf0bd" STYLE="fork">
		</node>
		</node>
		<node TEXT="用列表拼接多个 DataFrame" ID="f3170ecc0dc23128" STYLE="fork">
		<node TEXT="list = [df1, df2, df3]" ID="59170ecc17816034" STYLE="fork">
		</node>
		</node>
		</node>
		</node>
</node>
</map>