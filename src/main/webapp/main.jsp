<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	html, body {
	    margin: 0;
	    height: 100vh;
	    overflow: hidden;
	}
	#nav{
		border: 1px solid;
		width: 25%;
		height: 100vh;
	}
</style>
</head>
<body class="d-flex">
<div class="modal fade" id="myModal">
	<div class="modal-dialog modal-dialog-centered">
		<div class="modal-content">
			<!-- Modal Header -->
        	<div class="modal-header">
        		<h4 class="modal-title">Modal Heading</h4>
        		<button type="button" class="close" data-dismiss="modal">&times;</button>
        	</div>
        
        	<!-- Modal body -->
        	<div class="modal-body">
        		Modal body..
        	</div>
        
       		<!-- Modal footer -->
        	<div class="modal-footer">
        		<button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        	</div>
        </div>
	</div>
</div>

<div id="nav">
	<c:import url="nav.jsp"></c:import>
</div>
<div>
	<img src="https://via.placeholder.com/150x100" alt="">
</div>

</body>
</html>