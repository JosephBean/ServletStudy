<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>사용자 정보</title>
<link rel="icon" href="../../img/logo.png" type="image/x-icon">
<!-- <link href="../../lib/bootstrap@5.2.3/css/bootstrap.min.css" rel="stylesheet"> -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<div class="container mt-3">
	  <h1 class="display-1 text-center">사용자 정보</h1>
		<form>
		  <div class="mb-3 mt-3">
		    <label for="name" class="form-label">이름:</label>
		    <input type="text" class="form-control" id="name" placeholder="이름을 입력하세요." name="name" readonly="readonly">
		  </div>
		  <div class="mb-3 mt-3">
		    <label for="email" class="form-label">이메일:</label>
		    <input type="email" class="form-control" id="email" placeholder="이메일를 입력하세요." name="email" readonly="readonly">
		  </div>
		  <div class="mb-3">
		    <label for="pwd" class="form-label">비밀번호:</label>
		    <input type="password" class="form-control" id="pwd" placeholder="비밀번호를 입력하세요." name="pwd" readonly="readonly">
		  </div>
			<div class="d-flex">
			  <div class="p-2 flex-fill">
			  	<div class="form-check">
					<input type="radio" class="form-check-input" id="radio1" name="gender" value="1" checked>남성
					<label class="form-check-label" for="radio1"></label>
				</div>
			  </div>
			  <div class="p-2 flex-fill">
			  	<div class="form-check">
					<input type="radio" class="form-check-input" id="radio2" name="gender" value="2">여성
					<label class="form-check-label" for="radio2"></label>
				</div>
			  </div>
			</div>
		</form>
		<div class="d-flex">
		  <div class="p-2 flex-fill d-grid">
		  	<a href="/update" class="btn btn-primary">수정</a>
		  </div>
		  <div class="p-2 flex-fill d-grid">
				<a href="/list" class="btn btn-primary">삭제</a>
		  </div>
		  <div class="p-2 flex-fill d-grid">
			<a href="/list" class="btn btn-primary">취소</a>
		  </div>
		</div>
	</div>
</body>
</html>