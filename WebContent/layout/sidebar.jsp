<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- Sidebar 메뉴바-->
<div class="sidebar sidebar-style-2">
	<div class="sidebar-wrapper scrollbar scrollbar-inner">
		<div class="sidebar-content">

			<ul class="nav nav-primary">
				<li class="nav-item active"><a data-toggle="collapse"
					href="#dashboard" class="collapsed" aria-expanded="false"> <i
						class="fas fa-plus-square"></i>
						<p>진료톡</p> <span class="caret"></span>
				</a>
					<div class="collapse" id="dashboard">
						<ul class="nav nav-collapse">
							<li><a href="<%=request.getContextPath()%>/yesol/Jin_b_list.tp?catagory=jin_bi">
							<span class="sub-item">비뇨기과</span>
							</a></li>
							<li><a href="<%=request.getContextPath()%>/yesol/Jin_b_list.tp?catagory=jin_jung">
							<span class="sub-item">정신과</span>
							</a></li>
						</ul>
					</div></li>

				<li class="nav-item active"><a href="<%=request.getContextPath()%>/yeonsub/freeTalk.tp">
				<i class="fas fa-comments"></i>	<p>자유톡</p>
				</a></li>
			</ul>
		</div>
	</div>
</div>
<!-- End Sidebar -->

<!--컨텐츠가 들어가는 메인화면-->
<div class="main-panel">