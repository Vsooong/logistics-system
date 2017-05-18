<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@include file="base.jsp" %>
      	<div class="ui link list tab segment active" data-tab="sm5">
	        <a class="active item" href="生成报表.jsp">生成报表</a>
	        <a class="item" href="账号管理.jsp">账号管理</a>
	        <a class="item" href="智能柜管理.jsp">智能柜管理</a>
      	</div>
	 </div>
	</div>
	
	
	
	<div class="rightContent" id="rightContent">
	
		<div class="createChartP1">
				<div id="bbTitle">生成报表</div>
				<div><br/></div>
				<div class="ui divider"></div>

				<h3 class="ui block header">查询条件</h3>
				<form class="ui form chaxunform">
					<br />
					<div class="fields">
						<div class="field">
							<div class="inline field">
								<label>日期</label>
								<input type="date" name="begintime"/>
								<span>&nbsp;&nbsp;&nbsp;至&nbsp;&nbsp;&nbsp;</span>
								<input type="date" name="endtime" />
							</div>
							<br />
							<div class="inline fields">
								<div class="field">
									<div class="ui checkbox">
										<input type="checkbox"/>
										<label>取件总量</label>
									</div>
								</div>
								<div class="field">
									<div class="ui checkbox">
										<input type="checkbox"/>
										<label>邮费统计</label>
									</div>
								</div>
								<div class="field">
									<div class="ui checkbox">
										<input type="checkbox"/>
										<label>包裹情况</label>
									</div>
								</div>
								<div class="field">
									<div class="ui checkbox">
										<input type="checkbox"/>
										<label>员工签到</label>
									</div>
								</div>
								<div class="field">
									<div class="ui checkbox">
										<input type="checkbox"/>
										<label>寄件记录</label>
									</div>
								</div>
							</div>
						</div>
						<div class="field">
						<button class="ui big blue button" id="bbCxbtn">查询</button>
						</div>
					</div>
				</form>
			</div>
			<div class="ui divider"></div>
			<div><br/></div>
			
			<div class="createChartP2">
				<h3 class="ui block header">结果图表</h3>
				<div><br/></div>
				<table class="ui table">
					<thead>
						<tr>
							<th>Column1</th>
							<th>Column2</th>
							<th>Column3</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>xxx</td>
							<td>xxx</td>
							<td>xxx</td>
						</tr>
						<tr>
							<td>xxx</td>
							<td>xxx</td>
							<td>xxx</td>
						</tr>
					</tbody>
				</table>
				<br /><br /><br />
				<img src="temp/pie.png" alt="chart1" />
				<img src="temp/bar.png" alt="chart2" />
				<br /><br /><br />
				<div class="inline field">
					<button class="ui blue button" type="submit">打印报表</button>
					<button class="ui red button" type="submit">纠错</button>
				</div>
			</div>
		</div>

<script type="text/javascript">
$(function (){
	$("#seg5").addClass("active");
});

</script>		
		
	<%@include file="baseFooter.jsp"%>