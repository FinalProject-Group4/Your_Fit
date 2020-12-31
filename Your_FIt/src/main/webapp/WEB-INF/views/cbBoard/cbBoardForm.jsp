<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>칼로리 정보 추가</title>
<link href="${pageContext.request.contextPath}/resources/css/cbBoard.css" rel="stylesheet">
</head>
<body>
<c:import url="../common/header.jsp"/>
	<div id="container">
		
		<section id="wrap-contents">
		        <div class="container" >
				
				<div class="outer">
		            <div id="mainWrapper">
		                      
		            <h3 class="content">칼로리 정보 등록 화면</h3>
					<form name="cbBoardForm" action="${pageContext.request.contextPath}/cbBoard/cbBoardEnd.do" method="post">
							<table id="cbBoardFrmtable">
								<tr>
									<th>음식명</th>
									<th>단위</th>
									<th>칼로리</th>
									<th>탄수화물</th>
									<th>단백질</th>
									<th>지방</th>
								</tr>
								<tr>
									<td><input type="text" class="form-control" id="cb_foodname" name="cb_foodname" required></td>
									<td><input type="text" class="form-control" id="cb_unit" name="cb_unit"required></td>
									<td><input type="text" class="form-control" id="cb_cal" name="cb_cal"required></td>
									<td><input type="text" class="form-control" id="cb_carbohydrate" name="cb_carbohydrate" required></td>
									<td><input type="text" class="form-control" id="cb_protein" name="cb_protein" required></td>
									<td><input type="text" class="form-control" id="cb_fat" name="cb_fat" required></td>
								</tr>	
							</table>
							
						<button class="btn btn-primary" id="btn-back" type="button" onclick="location.href='${pageContext.request.contextPath}/cbBoard/cbBoard.do'">돌아가기</button>
						<input type="submit" class="btn btn-primary" id="btn-update" value="등록 하기" />
					</form>
				</div>
				</div>
				
				</div>
		</section>
	</div>
<c:import url="../common/footer.jsp"/>
</body>
</html>