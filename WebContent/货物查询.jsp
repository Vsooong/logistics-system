<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@include file="base.jsp" %>
  <div class="ui link list tab segment active" data-tab="sm2">
        <a class="active item" href="货物查询.jsp">货物查询</a>
        <a class="item" href="取件记录.jsp">取件记录</a>
        <a class=" item" href="过期取件.jsp">过期取件</a>
        
      </div>
		</div>
	</div>
	<div class="rightContent" id="rightContent">
<!--2.hwcx  huowuchaxun-->	
		<div class="ui" id="hwcx">
			<div id="hwTitle">货物查询</div>
			<div><br/></div>
			<div class="ui divider"></div>
			
			<div class="ui form" >
			    <div class="three fields">
			      <div class="field">	 				
				        <label>手机号：</label>
				        <input type="text" name="kdNumber" placeholder="手机号"/>		   
				  </div>
			      <div class="field">
				        <label>货物单号：</label>
				        <input type="text" name="kdNumber" placeholder="货物单号"/>		  
				  </div>
				  <div class="field">
				  <h2></h2>
				  <h4></h4>
				  <button class="ui button" id="hwCxbtn">查询</button>
				  
				  </div>
			    </div>
			  </div>

			
			
			<div class="ui divider"></div>
			<div><br/><br/><br/></div>
			<table class="ui celled table">
				<thead>
					<tr>
						<th>货物单号</th>
						<th>位置信息</th>
						<th>入库时间</th>
						<th>滞留时间</th>
						<th>取件人</th>
						<th>取件操作</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>ID01</td>
						<td>G54</td>
						<td>2017/4/17 13:00:00</td>
						<td>48h</td>
						<td>刘伟：133xxxxxxxx</td>
						<td><button class="ui yellow button">取件</button></td>
					</tr>
					<tr>
						<td>ID03</td>
						<td>G56</td>
						<td>2017/4/17 13:00:00</td>
						<td>48h</td>
						<td>张三：133xxxxxxxx</td>
						<td><button class="ui yellow button">取件</button></td>
					</tr>
					<tr>
						<td>ID07</td>
						<td>G34</td>
						<td>2017/4/17 13:00:00</td>
						<td>48h</td>
						<td>李四：133xxxxxxxx</td>
						<td><button class="ui yellow button">取件</button></td>
					</tr>
					<tr>
						<td>ID09</td>
						<td>G04</td>
						<td>2017/4/17 13:00:00</td>
						<td>48h</td>
						<td>王五：133xxxxxxxx</td>
						<td><button class="ui yellow button">取件</button></td>
					</tr>
					<tr>
						<td>ID06</td>
						<td>G26</td>
						<td>2017/4/17 13:00:00</td>
						<td>48h</td>
						<td>赵六：133xxxxxxxx</td>
						<td><button class="ui yellow button">取件</button></td>
					</tr>
				</tbody>
			</table>
		</div>	
<!--2.hwcx  -->
<script type="text/javascript">
$(function (){
	$("#seg2").addClass("active");
})
</script>
<%@include file="baseFooter.jsp"%>