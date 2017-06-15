<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery-3.2.1.slim.min.js"></script>
<script type="text/javascript">  
        /*  
        * 参数说明:  
        * obj: 对象, 要进行高亮显示的html标签节点.  
        * hlWords: 字符串, 要进行高亮的关键词词, 使用 竖杠(|)或空格分隔多个词 .  
        * bgColor: 背景颜色，默认为红色.  
        */  
        function MarkHighLight(obj, hlWords, bgColor) {  
  
            hlWords = AnalyzeHighLightWords(hlWords);  
  
            if (obj == null || hlWords.length == 0)  
                return;  
            if (bgColor == null || bgColor == "") {  
                bgColor = "red";  
            }  
            MarkHighLightCore(obj, hlWords);  
  
            //执行高亮标记的核心方法  
            function MarkHighLightCore(obj, keyWords) {  
                var re = new RegExp(keyWords, "i");  
                var style = ' style="background-color:' + bgColor + ';" '  
                for (var i = 0; i < obj.childNodes.length; i++) {  
  
                    var childObj = obj.childNodes[i];  
                    if (childObj.nodeType == 3) {  
                        if (childObj.data.search(re) == -1) continue;  
                        var reResult = new RegExp("(" + keyWords + ")", "gi");  
                        var objResult = document.createElement("span");  
                        objResult.innerHTML = childObj.data.replace(reResult, "<span" + style + ">$1</span>");  
                        if (childObj.data == objResult.childNodes[0].innerHTML) continue;  
                        obj.replaceChild(objResult, childObj);  
                    } else if (childObj.nodeType == 1) {  
                        MarkHighLightCore(childObj, keyWords);  
                    }  
                }  
            }  
  
            //分析关键词  
            function AnalyzeHighLightWords(hlWords) {  
                if (hlWords == null) return "";  
                hlWordshlWords = hlWords.replace(/\s+/g, "|").replace(/\|+/g, "|");  
                hlWordshlWords = hlWords.replace(/(^\|*)|(\|*$)/g, "");  
  
                if (hlWords.length == 0) return "";  
                var wordsArr = hlWords.split("|");  
  
                if (wordsArr.length > 1) {  
                    var resultArr = BubbleSort(wordsArr);  
                    var result = "";  
                    for (var i = 0; i < resultArr.length; i++) {  
                        resultresult = result + "|" + resultArr[i];  
                    }  
                    return result.replace(/(^\|*)|(\|*$)/g, "");  
  
                } else {  
                    return hlWords;  
                }  
            }  
  
            //利用冒泡排序法把长的关键词放前面     
            function BubbleSort(arr) {  
                var temp, exchange;  
                for (var i = 0; i < arr.length; i++) {  
                    exchange = false;  
                    for (var j = arr.length - 2; j >= i; j--) {  
                        if ((arr[j + 1].length) > (arr[j]).length) {  
                            temp = arr[j + 1]; arr[j + 1] = arr[j]; arr[j] = temp;  
                            exchange = true;  
                        }  
                    }  
                    if (!exchange) break;  
                }  
                return arr;  
            }  
        }  
        //end  
        function search() {  
            var obj = document.getElementById("waiDiv");  
            var keyWord = document.getElementById("keyWord");  
            MarkHighLight(obj, keyWord.value, "Orange");  
        }  
	</script>  
<style>
div{height:20px;background-color:yellow;margin:10px;}
</style>
</head>
<body>
<c:set value="${requestScope.word}" var="word"/>
<p>${word}</p>
<div id=content>welcome to jb51</div>
<button class="btn1">突出显示</button>
<c:if test="${requestScope.module_longtitlelist!=null}">
<ul>
<c:forEach var="module" items="${requestScope.module_longtitlelist}">
<li><img src="/images/index_dd.jpg"><a href="${module.url}${module.content_id}" title="${module.longtitle}">${module.longtitle}</a></li>
</c:forEach>
</ul>
</c:if>
<c:if test="${requestScope.module_contentlist!=null}">
<ul>
<c:forEach var="module" items="${requestScope.module_contentlist}">
<li><img src="/images/index_dd.jpg"><a href="${module.url}${module.content_id}" title="${module.longtitle}">${module.longtitle}</a></li>
<li><img src="/images/index_dd.jpg">${module.content}</li>

</c:forEach>
</ul>
</c:if>
<!--  
<c:if test="${requestScope.module_Third!=null}">
<ul>

<c:forEach var="module" items="${requestScope.module_Third}">
<li><img src="/images/index_dd.jpg"><a href="${module.url}${module.content}">${module.content}</a></li>

</c:forEach>
</ul>
</c:if> -->
				<script type="text/javascript" src="js/jquery.min.js"></script>
		<script type="text/javascript" src="js/bootstrap.min.js"></script>
		<script type="text/javascript" src="js/indexjs.js"></script>
</body>
</html>