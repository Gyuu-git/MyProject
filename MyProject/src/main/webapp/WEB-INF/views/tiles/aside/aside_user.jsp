<%@ page language="java" contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">
	<li>
	    <!-- Sidebar - Brand -->
	    <a class="sidebar-brand d-flex align-items-center justify-content-center" href="#">
	        <span>로고</span>
	        <span class="sidebar-brand-text mx-3">씩씩대</span>
	    </a>
    </li>
	
	<li>
	    <!-- Divider -->
	    <hr class="sidebar-divider" />
	</li>
	
	<li>
	    <!-- Heading -->
	    <div class="sidebar-heading">
			학생
	    </div>
	</li>
	
    <!-- Nav Item - Pages Collapse Menu -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" >
            <i>아이콘</i>
            <span>마이페이지</span>
        </a>
    </li>
	
    <!-- Nav Item - Pages Collapse Menu -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" >
            <i>아이콘</i>
            <span>쪽지</span>
        </a>
    </li>
	
    <!-- 학사일정 -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" >
            <i>아이콘</i>
            <span>학사일정</span>
        </a>
    </li>
	
    <!-- 등록금 -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" >
            <i>아이콘</i>
            <span>등록금 납부</span>
        </a>
    </li>

    <!-- 성적 -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseGrade_user"
            aria-expanded="true" aria-controls="collapseGrade_user">
            <i>아이콘</i>
            <span>성적조회</span>
        </a>
        <div id="collapseGrade_user" class="collapse" aria-labelledby="headingUtilities"
            data-parent="#accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <a class="collapse-item" href="#">금학기 성적조회</a>
                <a class="collapse-item" href="#">전체학기 성적조회</a>
                <a class="collapse-item" href="#">성적 이의신청</a>
                <a class="collapse-item" href="#">강의평가</a>
            </div>
        </div>
    </li>

    <!-- 수강신청 -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseSugang_user"
            aria-expanded="true" aria-controls="collapseSugang_user">
            <i>아이콘</i>
            <span>수강신청</span>
        </a>
        <div id="collapseSugang_user" class="collapse" aria-labelledby="headingUtilities"
            data-parent="#accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <a class="collapse-item" href="#">장바구니</a>
                <a class="collapse-item" href="#">수강신청</a>
            </div>
        </div>
    </li>

    <!-- 학적 -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseHak_user"
            aria-expanded="true" aria-controls="collapseHak_user">
            <i>아이콘</i>
            <span>학적변동신청</span>
        </a>
        <div id="collapseHak_user" class="collapse" aria-labelledby="headingUtilities"
            data-parent="#accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <a class="collapse-item" href="#">휴학/복학</a>
                <a class="collapse-item" href="#">전과</a>
                <a class="collapse-item" href="#">부전공/복수전공</a>
                <a class="collapse-item" href="#">조기졸업</a>
                <a class="collapse-item" href="#">졸업유예</a>
            </div>
        </div>
    </li>

    <!-- 증명서 -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" >
            <i>아이콘</i>
            <span>증명서 발급</span>
        </a>
    </li>

    <!-- 상담 -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseSangDam_user"
            aria-expanded="true" aria-controls="collapseSangDam_user">
            <i>아이콘</i>
            <span>상담</span>
        </a>
        <div id="collapseSangDam_user" class="collapse" aria-labelledby="headingUtilities"
            data-parent="#accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <a class="collapse-item" href="#">상담예약</a>
                <a class="collapse-item" href="#">상담조회</a>
            </div>
        </div>
    </li>

    <!-- 조별 -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTeam_user"
            aria-expanded="true" aria-controls="collapseTeam_user">
            <i>아이콘</i>
            <span>조별과제</span>
        </a>
        <div id="collapseTeam_user" class="collapse" aria-labelledby="headingUtilities"
            data-parent="#accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <a class="collapse-item" href="#">팀원 일정</a>
                <a class="collapse-item" href="#">모이기</a>
            </div>
        </div>
    </li>

	<li>
		<!-- Sidebar Toggler (Sidebar) -->
		<div class="text-center d-none d-md-inline" style="">
		    <button class="rounded-circle border-0" id="sidebarToggle"></button>
		</div>
	</li>
</ul>