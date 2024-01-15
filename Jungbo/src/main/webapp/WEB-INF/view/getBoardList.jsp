<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib  uri="http://java.sun.com/jstl/core_rt"  prefix="c" %>     
 
<style>
table{
 width:800px;
}
.td1 {
 text-align : center; 
}
</style>

<section>
<br>
<div align="center">
<br>
<table border=1>
	<tr>
	<td>seq</td><td>title</td><td>writer</td><td>regdate</td><td>cnt</td>
	</tr>
<c:forEach var="m" items="${li}"  varStatus="status">
	<tr>
	<td>${m.seq }</td><td>${m.title }</td><td>${m.writer }</td><td>${m.regdate }</td><td>${m.cnt}</td>
	</tr>	
</c:forEach>
</table>

</div>
<br/>
</section>
