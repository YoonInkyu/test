<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:insertAttribute name="title"/></title>
<link rel="stylesheet" href="/resources/common/reset.css?rev=3">
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
<style type="text/css">
.aaa {
	background-color: aqua;
}
.container-fluid {
	width: 90%;
}
body {
  line-height: 1;
  font-family: 'NanumSquareRound'; 
  font-size: 18px;
}
</style>
</head>
<body>
<div class="container-fluid">
	<div class="row">
		<div class="col" style="margin-top: 30px;">
			<tiles:insertAttribute name="menu"/>
		</div>
	</div>
	<div class="row">
		<div class="col" style="margin-top: 30px;">
			<tiles:insertAttribute name="body"/>
		</div>
	</div>
</div>
</body>
</html>