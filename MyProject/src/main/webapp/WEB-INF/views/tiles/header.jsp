<%@ page language="java" contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

	<!-- Sidebar Toggler (Sidebar) -->
	<div class="text-center d-none d-md-inline" >
	    <button class="rounded-circle border-0" >음성인식</button>
	</div>
	
    <!-- Topbar Navbar -->
    <ul class="navbar-nav ml-auto">
    
    
        <!-- Nav Item - User Information -->
        <li class="nav-item dropdown no-arrow">
            <div class="nav-link dropdown-toggle">
                <span class="mr-2 d-none d-lg-inline text-gray-600 small">이름</span>
            </div>
        </li>

        <div class="topbar-divider d-none d-sm-block"></div>
        
        <!-- Nav Item - Messages -->
        <li class="nav-item dropdown no-arrow mx-1">
            <a class="nav-link dropdown-toggle" href="#" id="messagesDropdown" role="button"
                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <i class="fas fa-envelope fa-fw"></i>
                <!-- Counter - Messages -->
                <span class="badge badge-danger badge-counter">알림개수</span>
            </a>
            <!-- Dropdown - Messages -->
            <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in"
                aria-labelledby="messagesDropdown">
                <h5 class="dropdown-header">쪽지</h5>
                
                <a class="dropdown-item d-flex align-items-center" href="#">
                    <div class="font-weight-bold">
                        <div class="text-truncate">쪽지내용1</div>
                        <div class="small text-gray-500">보낸사람 · 보낸시간</div>
                    </div>
                </a>
                
                <a class="dropdown-item d-flex align-items-center" href="#">
                    <div>
                        <div class="text-truncate">쪽지내용2</div>
                        <div class="small text-gray-500">보낸사람 · 보낸시간</div>
                    </div>
                </a>
                
                <a class="dropdown-item d-flex align-items-center" href="#">
                    <div>
                        <div class="small text-gray-500">보낸사람 · 보낸시간</div>
                        <div class="text-truncate">쪽지내용3</div>
                    </div>
                </a>
                
                <a class="dropdown-item text-center small text-gray-500" href="#">더보기</a>
            </div>
        </li>

    </ul>

</nav>