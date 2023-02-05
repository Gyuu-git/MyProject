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
			관리자
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
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapsePay_admin"
            aria-expanded="true" aria-controls="collapsePay_admin">
            <i>아이콘</i>
            <span>등록 및 장학</span>
        </a>
        <div id="collapsePay_admin" class="collapse" aria-labelledby="headingUtilities"
            data-parent="#accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <a class="collapse-item" href="#">장학금 수여</a>
                <a class="collapse-item" href="#">등록금 고지</a>
                <a class="collapse-item" href="#">등록금 납부</a>
            </div>
        </div>
    </li>
	
    <!-- 학생관리 -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseUser_admin"
            aria-expanded="true" aria-controls="collapseUser_admin">
            <i>아이콘</i>
            <span>학생관리</span>
        </a>
        <div id="collapseUser_admin" class="collapse" aria-labelledby="headingUtilities"
            data-parent="#accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <a class="collapse-item" href="#">학생 조회</a>
                <a class="collapse-item" href="#">학생 등록</a>
                <a class="collapse-item" href="#">학적 관리</a>
            </div>
        </div>
    </li>
    
    <!-- 강의관리 -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" >
            <i>아이콘</i>
            <span>강의관리</span>
        </a>
    </li>
	
    <!-- 교직원 -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseStaff_admin"
            aria-expanded="true" aria-controls="collapseStaff_admin">
            <i>아이콘</i>
            <span>교직원관리</span>
        </a>
        <div id="collapseStaff_admin" class="collapse" aria-labelledby="headingUtilities"
            data-parent="#accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <a class="collapse-item" href="#">교직원 조회</a>
                <a class="collapse-item" href="#">교직원 등록</a>
                <a class="collapse-item" href="#">평가 조회</a>
            </div>
        </div>
    </li>
	
    <!-- 학과 -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseDep_admin"
            aria-expanded="true" aria-controls="collapseDep_admin">
            <i>아이콘</i>
            <span>학과관리</span>
        </a>
        <div id="collapseDep_admin" class="collapse" aria-labelledby="headingUtilities"
            data-parent="#accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <a class="collapse-item" href="#">학과 조회</a>
                <a class="collapse-item" href="#">학과 등록</a>
            </div>
        </div>
    </li>
	
    <!-- 단과대학별 지표 -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" >
            <i>아이콘</i>
            <span>총 지표</span>
        </a>
    </li>

	<li>
		<!-- Sidebar Toggler (Sidebar) -->
		<div class="text-center d-none d-md-inline" style="">
		    <button class="rounded-circle border-0" id="sidebarToggle"></button>
		</div>
	</li>
</ul>