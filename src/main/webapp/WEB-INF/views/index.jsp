<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="/assets/css/index.css">
</head>
<body>
    <%@include file="/WEB-INF/includes/header.jsp"%>
    <main>
        <h1>학사관리 대시보드 (School management dashboard)</h1>
        <div class="content_area">
            <div class ="departmnt_info">
                <h2><i class="fas fa-school"></i>학과 정보</h2>
                <p>총 등록 학과 : <span>123건</span></p>
                <p>운영 중 학과 : <span>111건</span></p>
                <p>폐지 예정 : <span>13건</span></p>
                <p>업데이트 날짜 : <span>2012-12-09 12:00:00</span></p>
            </div>
            <div class ="teacher_info">
                <h2><i class="fas fa-user-tie"></i>교직원 정보</h2>
                <p>총 등록 교직원 : <span>1,231명</span></p>
                <p>재직 중 교직원 : <span>1,111명</span></p>
                <p>휴직 중 교직원 : <span>113건</span></p>
                <p>업데이트 날짜 : <span>2012-12-09 12:00:00</span></p>
            </div>
            <div class ="student_info">
                <h2><i class="fas fa-user-graduate"></i>학생 정보</h2>
                <p>총 등록 학생 : <span>1,231명</span></p>
                <p>재직 중 학생 : <span>1,111명</span></p>
                <p>휴직 중 학생 : <span>113명</span></p>
                <p>자퇴/퇴학 예정 학생 : <span>113명</span></p>
                <p>업데이트 날짜 : <span>2012-12-09 12:00:00</span></p>
            </div>
            <div class ="subject_info">
                <h2><i class="fad fa-sign-in"></i>강의 정보</h2>
                <p>총 등록 강의 : <span>1,231건</span></p>
                <p>개강 : <span>1,111건</span></p>
                <p>폐강 : <span>113건</span></p>
                <p>업데이트 날짜 : <span>2012-12-09 12:00:00</span></p>
            </div>
        </div>
    </main>
</body>
</html>