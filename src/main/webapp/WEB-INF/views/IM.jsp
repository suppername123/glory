<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta charset="UTF-8">
		<title>信息管理</title>
		<script src="../../app/js/jquery.js"></script>
		<script src="../../app/js/IM-index.js"></script>
		<link rel="stylesheet" type="text/css" href="../../app/css/reset.css"/>
		<link rel="stylesheet" type="text/css" href="../../app/css/IM-index.css"/>
		<link rel="stylesheet" type="text/css" href="../../app/css/page-con.css"/>
		<script type="text/javascript" src="../../app/js/jquery1.11.3-jquery.min.js"></script>
  <script type="text/javascript" src="../../app/js/browsing.js"></script>
  <script type="text/javascript" src="../../app/js/linkage4.js"></script>
	</head>
	<body  data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/glory/src/main/webapp/WEB-INF/views/IM.html" style="height: 297px; width:95%;">
		<a name="top" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/glory/src/main/webapp/WEB-INF/views/IM.jsp"></a>
		
		<div class="contaner">
			<div class="im-content">
				<div class="im-heade">
				<!-- 	<div class="imhead-title"><a>样品信息录入</a></div> -->
				<!-- -->
				
					<div class="imhead-select">
					 <form action="selectlikesampleinfo?page=1" id="form1" method="post" class="imhead-select">
							<ul>
							<li class="bh">
								
								
								<input name="bianhao" maxlength="15" onkeyup="this.value=this.value.replace(/\s+/g,'')" placeholder="样品编号" id="sample_id" value="" type="text">
								
							</li>
							<li class="wrl mright">
								<lable>污染率</lable>
								<select name="wuranluv" id="wuranluv">
									<option value="">请选择</option>
									 <option value="1">0~20%</option>
					         		 <option value="2">20%~40%</option>
					          		 <option value="3">40%~60%</option>
					          		 <option value="4">60%~80%</option>
					         		 <option value="5">80%~100%</option>
								</select>	
							</li>
							
							<li class="time">
								
								<lable>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;时间</lable>
								<input id="qaz" value="" type="hidden">
								<select name="year" id="year" class="year"><option value="">请选择</option><option value="1950">1950</option><option value="1951">1951</option><option value="1952">1952</option><option value="1953">1953</option><option value="1954">1954</option><option value="1955">1955</option><option value="1956">1956</option><option value="1957">1957</option><option value="1958">1958</option><option value="1959">1959</option><option value="1960">1960</option><option value="1961">1961</option><option value="1962">1962</option><option value="1963">1963</option><option value="1964">1964</option><option value="1965">1965</option><option value="1966">1966</option><option value="1967">1967</option><option value="1968">1968</option><option value="1969">1969</option><option value="1970">1970</option><option value="1971">1971</option><option value="1972">1972</option><option value="1973">1973</option><option value="1974">1974</option><option value="1975">1975</option><option value="1976">1976</option><option value="1977">1977</option><option value="1978">1978</option><option value="1979">1979</option><option value="1980">1980</option><option value="1981">1981</option><option value="1982">1982</option><option value="1983">1983</option><option value="1984">1984</option><option value="1985">1985</option><option value="1986">1986</option><option value="1987">1987</option><option value="1988">1988</option><option value="1989">1989</option><option value="1990">1990</option><option value="1991">1991</option><option value="1992">1992</option><option value="1993">1993</option><option value="1994">1994</option><option value="1995">1995</option><option value="1996">1996</option><option value="1997">1997</option><option value="1998">1998</option><option value="1999">1999</option><option value="2000">2000</option><option value="2001">2001</option><option value="2002">2002</option><option value="2003">2003</option><option value="2004">2004</option><option value="2005">2005</option><option value="2006">2006</option><option value="2007">2007</option><option value="2008">2008</option><option value="2009">2009</option><option value="2010">2010</option><option value="2011">2011</option><option value="2012">2012</option><option value="2013">2013</option><option value="2014">2014</option><option value="2015">2015</option><option value="2016">2016</option><option value="2017">2017</option><option value="2018">2018</option><option value="2019">2019</option><option value="2020">2020</option><option value="2021">2021</option><option value="2022">2022</option><option value="2023">2023</option><option value="2024">2024</option><option value="2025">2025</option><option value="2026">2026</option><option value="2027">2027</option><option value="2028">2028</option><option value="2029">2029</option><option value="2030">2030</option><option value="2031">2031</option><option value="2032">2032</option><option value="2033">2033</option><option value="2034">2034</option><option value="2035">2035</option><option value="2036">2036</option><option value="2037">2037</option><option value="2038">2038</option><option value="2039">2039</option><option value="2040">2040</option><option value="2041">2041</option><option value="2042">2042</option><option value="2043">2043</option><option value="2044">2044</option><option value="2045">2045</option><option value="2046">2046</option><option value="2047">2047</option><option value="2048">2048</option><option value="2049">2049</option><option value="2050">2050</option><option value="2051">2051</option><option value="2052">2052</option><option value="2053">2053</option><option value="2054">2054</option><option value="2055">2055</option><option value="2056">2056</option><option value="2057">2057</option><option value="2058">2058</option><option value="2059">2059</option><option value="2060">2060</option><option value="2061">2061</option><option value="2062">2062</option><option value="2063">2063</option><option value="2064">2064</option><option value="2065">2065</option><option value="2066">2066</option><option value="2067">2067</option><option value="2068">2068</option><option value="2069">2069</option><option value="2070">2070</option><option value="2071">2071</option><option value="2072">2072</option><option value="2073">2073</option><option value="2074">2074</option><option value="2075">2075</option><option value="2076">2076</option><option value="2077">2077</option><option value="2078">2078</option><option value="2079">2079</option><option value="2080">2080</option><option value="2081">2081</option><option value="2082">2082</option><option value="2083">2083</option><option value="2084">2084</option><option value="2085">2085</option><option value="2086">2086</option><option value="2087">2087</option><option value="2088">2088</option><option value="2089">2089</option><option value="2090">2090</option><option value="2091">2091</option><option value="2092">2092</option><option value="2093">2093</option><option value="2094">2094</option><option value="2095">2095</option><option value="2096">2096</option><option value="2097">2097</option><option value="2098">2098</option><option value="2099">2099</option><option value="2100">2100</option><option value="2101">2101</option><option value="2102">2102</option><option value="2103">2103</option><option value="2104">2104</option><option value="2105">2105</option><option value="2106">2106</option><option value="2107">2107</option><option value="2108">2108</option><option value="2109">2109</option><option value="2110">2110</option><option value="2111">2111</option><option value="2112">2112</option><option value="2113">2113</option><option value="2114">2114</option><option value="2115">2115</option><option value="2116">2116</option><option value="2117">2117</option><option value="2118">2118</option><option value="2119">2119</option><option value="2120">2120</option><option value="2121">2121</option><option value="2122">2122</option><option value="2123">2123</option><option value="2124">2124</option><option value="2125">2125</option><option value="2126">2126</option><option value="2127">2127</option><option value="2128">2128</option><option value="2129">2129</option><option value="2130">2130</option><option value="2131">2131</option><option value="2132">2132</option><option value="2133">2133</option><option value="2134">2134</option><option value="2135">2135</option><option value="2136">2136</option><option value="2137">2137</option><option value="2138">2138</option><option value="2139">2139</option><option value="2140">2140</option><option value="2141">2141</option><option value="2142">2142</option><option value="2143">2143</option><option value="2144">2144</option><option value="2145">2145</option><option value="2146">2146</option><option value="2147">2147</option><option value="2148">2148</option><option value="2149">2149</option><option value="2150">2150</option><option value="2151">2151</option><option value="2152">2152</option><option value="2153">2153</option><option value="2154">2154</option><option value="2155">2155</option><option value="2156">2156</option><option value="2157">2157</option><option value="2158">2158</option><option value="2159">2159</option><option value="2160">2160</option><option value="2161">2161</option><option value="2162">2162</option><option value="2163">2163</option><option value="2164">2164</option><option value="2165">2165</option><option value="2166">2166</option><option value="2167">2167</option><option value="2168">2168</option><option value="2169">2169</option><option value="2170">2170</option><option value="2171">2171</option><option value="2172">2172</option><option value="2173">2173</option><option value="2174">2174</option><option value="2175">2175</option><option value="2176">2176</option><option value="2177">2177</option><option value="2178">2178</option><option value="2179">2179</option><option value="2180">2180</option><option value="2181">2181</option><option value="2182">2182</option><option value="2183">2183</option><option value="2184">2184</option><option value="2185">2185</option><option value="2186">2186</option><option value="2187">2187</option><option value="2188">2188</option><option value="2189">2189</option><option value="2190">2190</option><option value="2191">2191</option><option value="2192">2192</option><option value="2193">2193</option><option value="2194">2194</option><option value="2195">2195</option><option value="2196">2196</option><option value="2197">2197</option><option value="2198">2198</option><option value="2199">2199</option></select>
								<span> &nbsp;年</span>
								<!-- <select name="month" id="month" class="month">
									<option value="month">请选择</option>
								</select>
								<span> &nbsp;月 </span>
								<select name="day" id="day" class="day">
									<option value="day">请选择</option>
								</select>
								<span>&nbsp; 日</span> -->
							</li>
							</ul>
							<ul>
							<li class="w mright yu">
								<lable>主要污染菌种类</lable>
							<select name="toxintype" class="mainSpecies" id="toxin_type">
								<option value="">请选择</option>
									<c:forEach items="${toxininfo}" var="toxininfo">
									<option value="${toxininfo.id}">${toxininfo.toxinType}</option>
									</c:forEach>
					        </select>
							</li>
							<li class="w mright yu">
								<lable>农作物种类</lable>
							<select name="cropspecies" class="nzw_spacies" id="crop_species">
							 	<option value="">请选择</option>
							  <c:forEach items="${species}" var="species">
						        <option value="${species.id}">${species.cropSpecies}</option>
						      </c:forEach>
				        	</select>
							</li>
							<li class="place w">
							  <lable>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;地点</lable>
							  <input type="hidden" value="" id="shengs">
							  <input type="hidden" value="" id="shisss">
							  <input type="hidden" value="" id="xiansss">
							   <input type="hidden" value="123" id="wsx">
	                             <select name="province" class="province" id="shen" ><!-- onchange="changeShen(this.value,'shen','shi','xian')" -->
							        <option value="">请选择</option>
							       
				        		<option value="北京">北京</option><option value="天津">天津</option><option value="河北">河北</option><option value="山西">山西</option><option value="内蒙古">内蒙古</option><option value="辽宁">辽宁</option><option value="吉林">吉林</option><option value="黑龙江">黑龙江</option><option value="上海">上海</option><option value="江苏">江苏</option><option value="浙江">浙江</option><option value="安徽">安徽</option><option value="福建">福建</option><option value="江西">江西</option><option value="山东">山东</option><option value="河南">河南</option><option value="湖北">湖北</option><option value="湖南">湖南</option><option value="广东">广东</option><option value="广西">广西</option><option value="海南">海南</option><option value="重庆">重庆</option><option value="四川">四川</option><option value="贵州">贵州</option><option value="云南">云南</option><option value="西藏">西藏</option><option value="陕西">陕西</option><option value="甘肃">甘肃</option><option value="青海">青海</option><option value="宁夏">宁夏</option><option value="新疆">新疆</option><option value="台湾">台湾</option><option value="香港">香港</option><option value="澳门">澳门</option></select><span> &nbsp;省</span>
				        		
							</li>
							
						</ul>
						
						<div class="soso"><span class="icon"></span><input  type="submit" value="搜索"></div>
						</form>
					</div>
					
					<div class="oper">
						<ul>
							<li class="btn-top">
								
								
							<form class="form-b" action="importExcelInfo" method="post" enctype="multipart/form-data" id="excelForm"> 
									<input type="file" name="file" class="file-info-b  file-info-b-1" accept=".xlsx">
									<a class="xz-btn-b xz-btn-b-1">选择文件</a>
									<input type="text" name="" id="" value="" class="vall vall-1" readonly="readonly">
									<input onclick="nameCheck()" class="submit-b" type="button" value="导入样品信息">
								</form>
							   <div>
							    <span class="icon"></span>
							   </div>

								
							
								<!-- 产毒菌株信息的导入 -->
								<form class="form-b"  method="post" enctype="multipart/form-data" id="excelForm1">
									<input type="file" name="file" class="file-info-b junzhu-a" accept=".xlsx">
									<a class="xz-btn-b junzhu-b">选择文件</a>
									<input type="text" name="fileName" id="flag" value="" class="vall vall-c" readonly="readonly">
									<input onclick="nameCheck1()" class="submit-b submit-c" type="button" value="导入菌株信息">
								</form>
							
								
									
								
								
							</li>
							<li>
									<a href="selectAlltoxinandcategory" class="dt">新增单条</a>
									<a class="pl" onclick="piliangdelete()">批量删除</a>
										<a href="javascript:void(0)" onclick="doExport()" class="dc">信息导出</a>
							
							</li>
							
						</ul>
					</div>

				</div>
				<form id="formdelete">
				<div class="im-table">
					<table>
						<thead>
							<tr>
								<!-- <th class="w1 checkAll"><span class="icon "></span>全选</th> -->
								<th class="w1 checkAll"><input name="checkAll" id="checkbox1" value="" type="checkbox">全选</th>
								<th class="w2">样品编号</th>
								<th class="w3">地点</th>
								<th class="w4">农产品加工类型</th>
								<th class="w5">取样时间</th>
								<th class="w6">录入时间</th>
								<th class="w7">真菌污染率</th>
								<th class="w8">主要毒素</th>
								<th class="w9">操作</th>
							</tr>
						</thead>
						<tbody>
					   <c:forEach items="${sampleinfo.list}" var="sampleinfo">
		                    <tr>
		                    	<td><input class="testyangpin" name="checkone" value="${sampleinfo.sampleId}" type="checkbox"></td>
		                       <!--  <td><span  class="icon"></span></td> -->
		                        <td class="ybbh">${sampleinfo.sampleId}</td>
								<td>${sampleinfo.province}${sampleinfo.city}${sampleinfo.county}</td>
								<td>${sampleinfo.species}</td>
								<td>${sampleinfo.samplingTime}</td>
								<td>${sampleinfo.inputTime}</td>
								<td>${sampleinfo.pollutionRate}%</td>
								<td>${sampleinfo.toxintype}</td>
								<td><a href="selectBysampleIdString?sampleid=${sampleinfo.sampleId}">编辑</a>
								<a class="delete" onclick="dlete('${sampleinfo.sampleId}')" >删除</a></td>
							</tr>					
					 
					 	</c:forEach>
					 	</tbody>			
					</table>

				</div>
				</form>
				<div class="page">
				
				
				<div class="pageing-con">
				<ul class="pageing-info">
					<li class="pageing-item head"><a data-id="" href="selectlikesampleinfo?page=1&bianhao=${bianhao1}&province=${province1}&cropspecies=${cropspecies1}&toxintype=${toxintype1}&year=${year1}&wuranluv=${wuranluv1}" title="">首页</a></li>
					<!--上一页--> 
					<li class="pageing-item prev">  
                        <c:if test="${sampleinfo.hasPreviousPage}">  
                            <a href="selectlikesampleinfo?page=${sampleinfo.pageNum-1}&bianhao=${bianhao1}&province=${province1}&cropspecies=${cropspecies1}&toxintype=${toxintype1}&year=${year1}&wuranluv=${wuranluv1}" > 上一页
                            </a>  
                        </c:if>  
                    </li> 
					<!--循环遍历连续显示的页面，若是当前页就高亮显示，并且没有链接-->  
                    <c:forEach items="${sampleinfo.navigatepageNums}" var="page_num">  
                        <c:if test="${page_num == sampleinfo.pageNum}">  
                            <li class="pageing-item  disabled active"><a href="#">${page_num}</a></li>  
                        </c:if>  
                        <c:if test="${page_num != sampleinfo.pageNum}">  
                            <li class="pageing-item prev"><a href="selectlikesampleinfo?page=${page_num}&bianhao=${bianhao1}&province=${province1}&cropspecies=${cropspecies1}&toxintype=${toxintype1}&year=${year1}&wuranluv=${wuranluv1}">${page_num}</a></li>  
                        </c:if>  
                    </c:forEach>  
					<!--下一页-->  
                    <li class="pageing-item prev">  
                        <c:if test="${sampleinfo.hasNextPage}">  
                            <a href="selectlikesampleinfo?page=${sampleinfo.pageNum+1}&bianhao=${bianhao1}&province=${province1}&cropspecies=${cropspecies1}&toxintype=${toxintype1}&year=${year1}&wuranluv=${wuranluv1}">  
                                <span>下一页</span>  
                            </a>  
                        </c:if>  
                    </li>  
					<li class="pageing-item prev"><a href="selectlikesampleinfo?page=${sampleinfo.pages}&bianhao=${bianhao1}&province=${province1}&cropspecies=${cropspecies1}&toxintype=${toxintype1}&year=${year1}&wuranluv=${wuranluv1}">尾页</a></li>  
				</ul>
		    </div>
				
				</div>
		
  
		<script type="text/javascript">
		function dlete(sampleid){
			if(confirm("你确定要删除吗？")){
			$.ajax({
				url:"deleteIM",
				data:{"sampleid":sampleid},
				success:data
			})
			function data(data){
				if(data.code==200){
					alert("删除成功");
				}
				window.location.reload();
			}
			 }else{
			       return false;
			    }
		}
		function piliangdelete(){
			if(confirm("你确定要删除吗？")){
			$.ajax({
				url:"deleteAllIM",
				data:$("#formdelete").serialize(),
				success:data
			})
			function data(data){
				if(data.code==200){
					alert("删除成功");
				}
				window.location.reload();
			}
			}else{
			       return false;
			    }
		}
				
		</script>
	<script type="text/javascript">
	function nameCheck(){
		$.ajax({
			url:"importExcelInfo",
			data:$("#excelForm").serialize(),
			success:data
		})
		function data(data){
			
		}
	}
	</script>

</body>
</html>
