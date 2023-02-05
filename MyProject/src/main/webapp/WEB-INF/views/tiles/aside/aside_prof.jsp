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
			교수
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
	
    <!-- 학생관리 -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseUser_prof"
            aria-expanded="true" aria-controls="collapseUser_prof">
            <i>아이콘</i>
            <span>학생관리</span>
        </a>
        <div id="collapseUser_prof" class="collapse" aria-labelledby="headingUtilities"
            data-parent="#accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <a class="collapse-item" href="#">학생 조회</a>
                <a class="collapse-item" href="#">학적 관리</a>
            </div>
        </div>
    </li>
	
    <!-- 상담 -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseSangDam_prof"
            aria-expanded="true" aria-controls="collapseSangDam_prof">
            <i>아이콘</i>
            <span>상담</span>
        </a>
        <div id="collapseSangDam_prof" class="collapse" aria-labelledby="headingUtilities"
            data-parent="#accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <a class="collapse-item" href="#">상담조회</a>
                <a class="collapse-item" href="#">상담관리</a>
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