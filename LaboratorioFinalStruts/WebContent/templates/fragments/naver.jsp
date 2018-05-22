<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<s:url action="getListClientes" var="listClientes" />
<s:url action="indexPageHome" var="index"/>
<div class="sidebar">
	<nav class="sidebar-nav">
		<ul class="nav">
			<li class="nav-title"><s:text name="home.page.panel"/></li>

			<li class="nav-item">
				<!-- 			<a href="index.html" --> <!-- 				class="nav-link active"> <i class="icon icon-speedometer"></i> -->
				<!-- 					Pagina Principal --> <!-- 			</a> --> 
				<s:a href="%{index}"
					class="nav-link">
					<i class="icon icon-speedometer"></i> <s:label theme="simple" key="home.page.link.pagina.inicial"/></s:a>


			</li>

			<li class="nav-item nav-dropdown"><a href="#"
				class="nav-link nav-dropdown-toggle"> <i
					class="icon icon-target"></i><s:text name="home.page.link.registro"/><i
					class="fa fa-caret-left"></i>   
			</a>

				<ul class="nav-dropdown-items">
					<li class="nav-item"><s:a href="%{listClientes}"
							class="nav-link">
							<i class="fa fa-user-circle"></i> <s:label theme="simple" key="home.page.link.registro.clientes"/></s:a></li>
					<li class="nav-item"><a href="#" class="nav-link"> <i
							class="icon icon-target"></i> <s:label theme="simple" key="home.page.link.registro.usuarios"/>
					</a></li>

					<!-- 					<li class="nav-item"><a href="layouts-fixed-header.html" -->
					<!-- 						class="nav-link"> <i class="icon icon-target"></i> Fixed -->
					<!-- 							Header -->
					<!-- 					</a></li> -->

					<!-- 					<li class="nav-item"><a href="layouts-hidden-sidebar.html" -->
					<!-- 						class="nav-link"> <i class="icon icon-target"></i> Hidden -->
					<!-- 							Sidebar -->
					<!-- 					</a></li> -->
				</ul></li>

			<!-- 			<li class="nav-item nav-dropdown"><a href="#" -->
			<!-- 				class="nav-link nav-dropdown-toggle"> <i -->
			<!-- 					class="icon icon-energy"></i> UI Kits <i class="fa fa-caret-left"></i> -->
			<!-- 			</a> -->

			<!-- 				<ul class="nav-dropdown-items"> -->
			<!-- 					<li class="nav-item"><a href="alerts.html" class="nav-link"> -->
			<!-- 							<i class="icon icon-energy"></i> Alerts -->
			<!-- 					</a></li> -->

			<!-- 					<li class="nav-item"><a href="buttons.html" class="nav-link"> -->
			<!-- 							<i class="icon icon-energy"></i> Buttons -->
			<!-- 					</a></li> -->

			<!-- 					<li class="nav-item"><a href="cards.html" class="nav-link"> -->
			<!-- 							<i class="icon icon-energy"></i> Cards -->
			<!-- 					</a></li> -->

			<!-- 					<li class="nav-item"><a href="modals.html" class="nav-link"> -->
			<!-- 							<i class="icon icon-energy"></i> Modals -->
			<!-- 					</a></li> -->

			<!-- 					<li class="nav-item"><a href="tabs.html" class="nav-link"> -->
			<!-- 							<i class="icon icon-energy"></i> Tabs -->
			<!-- 					</a></li> -->

			<!-- 					<li class="nav-item"><a href="progress-bars.html" -->
			<!-- 						class="nav-link"> <i class="icon icon-energy"></i> Progress -->
			<!-- 							Bars -->
			<!-- 					</a></li> -->

			<!-- 					<li class="nav-item"><a href="widgets.html" class="nav-link"> -->
			<!-- 							<i class="icon icon-energy"></i> Widgets -->
			<!-- 					</a></li> -->
			<!-- 				</ul></li> -->

			<!-- 			<li class="nav-item nav-dropdown"><a href="#" -->
			<!-- 				class="nav-link nav-dropdown-toggle"> <i class="icon icon-graph"></i> -->
			<!-- 					Charts <i class="fa fa-caret-left"></i> -->
			<!-- 			</a> -->

			<!-- 				<ul class="nav-dropdown-items"> -->
			<!-- 					<li class="nav-item"><a href="chartjs.html" class="nav-link"> -->
			<!-- 							<i class="icon icon-graph"></i> Chart.js -->
			<!-- 					</a></li> -->
			<!-- 				</ul></li> -->

			<!-- 			<li class="nav-item"><a href="forms.html" class="nav-link"> -->
			<!-- 					<i class="icon icon-puzzle"></i> Forms -->
			<!-- 			</a></li> -->

			<!-- 			<li class="nav-item"><a href="tables.html" class="nav-link"> -->
			<!-- 					<i class="icon icon-grid"></i> Tables -->
			<!-- 			</a></li> -->

			<!-- 			<li class="nav-title">More</li> -->

			<!-- 			<li class="nav-item nav-dropdown"><a href="#" -->
			<!-- 				class="nav-link nav-dropdown-toggle"> <i -->
			<!-- 					class="icon icon-umbrella"></i> Pages <i class="fa fa-caret-left"></i> -->
			<!-- 			</a> -->

			<!-- 				<ul class="nav-dropdown-items"> -->
			<!-- 					<li class="nav-item"><a href="blank.html" class="nav-link"> -->
			<!-- 							<i class="icon icon-umbrella"></i> Blank Page -->
			<!-- 					</a></li> -->

			<!-- 					<li class="nav-item"><a href="login.html" class="nav-link"> -->
			<!-- 							<i class="icon icon-umbrella"></i> Login -->
			<!-- 					</a></li> -->

			<!-- 					<li class="nav-item"><a href="register.html" class="nav-link"> -->
			<!-- 							<i class="icon icon-umbrella"></i> Register -->
			<!-- 					</a></li> -->

			<!-- 					<li class="nav-item"><a href="invoice.html" class="nav-link"> -->
			<!-- 							<i class="icon icon-umbrella"></i> Invoice -->
			<!-- 					</a></li> -->

			<!-- 					<li class="nav-item"><a href="404.html" class="nav-link"> -->
			<!-- 							<i class="icon icon-umbrella"></i> 404 -->
			<!-- 					</a></li> -->

			<!-- 					<li class="nav-item"><a href="500.html" class="nav-link"> -->
			<!-- 							<i class="icon icon-umbrella"></i> 500 -->
			<!-- 					</a></li> -->

			<!-- 					<li class="nav-item"><a href="settings.html" class="nav-link"> -->
			<!-- 							<i class="icon icon-umbrella"></i> Settings -->
			<!-- 					</a></li> -->
			<!-- 				</ul></li> -->
		</ul>
	</nav>
</div>
