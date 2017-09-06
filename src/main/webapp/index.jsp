<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<title>RTO服务_锐聘官网-大学生求职,大学生就业,IT行业招聘，IT企业快速入职 - 锐聘网</title>
		<meta name="renderer" content="ie-stand">
		<%@ include file="head.jsp" %>
		<link href="css/index.css" type="text/css" rel="stylesheet" />
	</head>

	<body class="tn-page-bg">
		<div width="100%" height="100">
			<jsp:include page="top.jsp" flush="true" />
		</div>
		<div id="tn-content">
			<div class="it-home-topbg">
				<div class="tn-box tn-widget tn-widget-content tn-corner-all it-home-top">
					<div class="tn-box-content tn-widget-content tn-corner-all">
						<div class="it-sliderkit">
							<script src="js/sliderkit_002.js" type="text/javascript"></script>
							<script src="js/jquery.js" type="text/javascript"></script>
							<script src="js/sliderkit.js" type="text/javascript"></script>
							<div style="display: block;" class="sliderkit photoslider-1click">
								<div class="sliderkit-btn sliderkit-go-btn sliderkit-go-prev" id="previousSlide" style="display: block;">
									<a rel="nofollow" href="javascript:;"><span>Previous</span></a>
								</div>
								<div class="sliderkit-btn sliderkit-go-btn sliderkit-go-next" id="nextSlide" style="display: block;">
									<a rel="nofollow" href="javascript:;"><span>Next</span></a>
								</div>
								<div style="" class="sliderkit-nav">
									<div style="" class="sliderkit-nav-clip" id="slideNumPanel">
										<ul style="width: 50px;">
											<li class="" style="width: 0px; height: 0px;">
												<a href="javascript:;" title="1">1</a>
											</li>
											<li class="" style="width: 0px; height: 0px;">
												<a href="javascript:;" title="2">1</a>
											</li>
											<li class="" style="width: 0px; height: 0px;">
												<a href="javascript:;" title="3">1</a>
											</li>
											<li class="sliderkit-selected" style="width: 0px; height: 0px;">
												<a href="javascript:;" title="4">1</a>
											</li>
											<li class="" style="width: 0px; height: 0px;">
												<a href="javascript:;" title="5">1</a>
											</li>
										</ul>
									</div>
								</div>
								<div class="sliderkit-panels">
									<div style="display: block;" class="sliderkit-panel">
										<a href="Index.htm" target="_blank"> <img src="images/635086152036177812.jpg" alt="1"> </a>
									</div>
									<div style="display: block;" class="sliderkit-panel">
										<a href="Index.htm" target="_blank"> <img src="images/635089669584615000.jpg" alt="2"> </a>
									</div>
									<div style="display: block;" class="sliderkit-panel sliderkit-panel-old">
										<a href="Index.htm" target="_blank"> <img src="images/635084673057125000.jpg" alt="3"> </a>
									</div>
									<div style="display: block;" class="sliderkit-panel sliderkit-panel-active">
										<a href="Index.htm" target="_blank"> <img src="images/635085509625826250.jpg" alt="4"> </a>
									</div>
									<div style="display: block;" class="sliderkit-panel">
										<a href="#" target="_blank"> <img src="images/635084672065718750.jpg" alt="5"> </a>
									</div>
								</div>
							</div>
							<script type="text/javascript">
								$(window).load(function() {

									$(".photoslider-1click").sliderkit({
										auto: 1,
										autostill: false,
										timer: true,
										keyboard: true,
										shownavitems: 5,
										circular: true
									});

									$("#slideNumPanel").attr("style", "");
									//fanyc修改鼠标移上去再显示左右按钮
									$(".photoslider-1click").mouseover(function(e) {
										$("#previousSlide").show();
										$("#nextSlide").show();
									}).mouseout(function() {
										$("#previousSlide").hide();
										$("#nextSlide").hide();
									});
								});
							</script>
						</div>
					</div>
				</div>
			</div>
			<div class="tn-grid">
				<div class="tn-box tn-widget tn-widget-content tn-corner-all it-home-box">
					<div class="tn-box-content tn-widget-content tn-corner-all">
						<div class="it-company-keyimg tn-border-bottom tn-border-gray">
							<a href="recruit/company.html" target="_blank"> <img src="images/635560750235172731.jpg" width="990"> </a>
						</div>
					</div>
				</div>
			</div>
			<div class="tn-grid">
				<div class="tn-box tn-widget tn-widget-content tn-corner-all it-home-box">
					<div class="tn-box-content tn-widget-content tn-corner-all">
						<div class="it-company-keyimg tn-border-bottom tn-border-gray"> <span><a class="tn-button it-button-video" href="http://www.itoffer.cn/Company/131#moreVideos"></a></span>
							<a href="recruit/company.html" target="_blank"> <img src="images/635170123249913750.jpg" width="990"> </a>
						</div>
					</div>
				</div>
			</div>
			<div class="tn-grid">
				<div class="tn-box tn-widget tn-widget-content tn-corner-all it-home-box">
					<div class="tn-box-content tn-widget-content tn-corner-all">
						<div class="it-company-keyimg tn-border-bottom tn-border-gray">
							<a href="recruit/company.html" target="_blank"> <img src="images/635086129655240312.jpg" width="990"> </a>
						</div>
					</div>
				</div>
			</div>
			<div class="tn-grid">
				<div class="tn-box tn-widget tn-widget-content tn-corner-all it-home-box">
					<div class="tn-box-content tn-widget-content tn-corner-all">
						<div class="it-company-keyimg tn-border-bottom tn-border-gray">
							<a href="recruit/company.html" target="_blank"> <img src="images/635508801853812771.jpg" width="990"> </a>
						</div>
					</div>
				</div>
			</div>
			<div class="tn-grid">
				<div class="tn-box tn-widget tn-widget-content tn-corner-all it-home-box">
					<div class="tn-box-content tn-widget-content tn-corner-all">
						<div class="it-company-keyimg tn-border-bottom tn-border-gray">
							<a href="recruit/company.html" target="_blank"> <img src="images/635386133707515461.jpg" width="990"> </a>
						</div>
						<div class="it-home-present">

							<div class="it-present-btn">
								<a class=" tn-button tn-button-home-apply" href="#"> <span class="tn-button-text">我要申请</span> </a>
							</div>
							<div class="it-present-text" style="padding-left:185px;">
								<div class="it-line01 it-text-bom">
									<p class="it-text-tit">职位</p>
									<p class="it-line01 it-text-explain"> <span class="tn-icon it-home-arrow"></span>
										<a href="job.html" target="_blank" title=".NET软件开发工程师">.NET软件开发工程师</a>
									</p>

								</div>
								<div class="it-line01 it-text-top">
									<p class="it-text-tit">薪资</p>
									<p class="it-line01 it-text-explain"> <span class="tn-icon it-home-arrow"></span> <b title="3000起">3000起</b> </p>
								</div>
							</div>
							<div class="it-present-text">
								<div class="it-line01 it-text-bom">
									<p class="it-text-tit">职位</p>
									<p class="it-line01 it-text-explain"> <span class="tn-icon it-home-arrow"></span> <span class="tn-helper-right tn-action"> <a href="job.html" target="_blank" class="tn-button tn-corner-all tn-button-text-only tn-button-semidlong"> <span class="tn-button-text">更多职位</span> </a>
										</span>
										<a href="job.html" target="_blank" title=".NET软件开发工程师">.NET软件开发工程师</a>
									</p>

								</div>
								<div class="it-line01 it-text-top">
									<p class="it-text-tit">薪资</p>
									<p class="it-line01 it-text-explain"> <span class="tn-icon it-home-arrow"></span> <b title="3000起">3000起</b> </p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="tn-grid">
				<div class="tn-box tn-widget tn-widget-content tn-corner-all it-home-box">
					<div class="tn-box-content tn-widget-content tn-corner-all">
						<div class="it-company-keyimg tn-border-bottom tn-border-gray"> <span><a class="tn-button it-button-video" href="#"></a></span>
							<a href="company.html" target="_blank"> <img src="images/635061323749843750.jpg" width="990"> </a>
						</div>
					</div>
				</div>
			</div>
			<div class="tn-grid">
				<div class="tn-box tn-widget tn-widget-content tn-corner-all it-home-box">
					<div class="tn-box-content tn-widget-content tn-corner-all">
						<div class="it-company-keyimg tn-border-bottom tn-border-gray">
							<a href="recruit/company.html" target="_blank"> <img src="images/635508636209238443.jpg" width="990"> </a>
						</div>
						<div class="it-home-present">
							<div class="tn-helper-right it-quiet">
								<p class="it-quiet-btn tn-button">
									<a class="it-success-case" href="http://www.itoffer.cn/Home/SuccessCases?companyId=285" target="_blank">成功案例</a> <span class="it-line01" onmouseover="setShare('对日Cobol软件开发工程师', 'http://www.itoffer.cn/Job/001004005-68');"> <a style=" float:right;" href="#" class="jiathis jiathis_txt jtico jtico_jiathis it-share" target="_blank">分享</a> </span> </p>
							</div>
							<div class="it-present-btn">
								<a class=" tn-button tn-button-home-apply" href="#"> <span class="tn-button-text">我要申请</span> </a>
							</div>
							<div class="it-present-text">
								<div class="it-line01 it-text-bom">
									<p class="it-text-tit">职位</p>
									<p class="it-line01 it-text-explain"> <span class="tn-icon it-home-arrow"></span> <span class="tn-helper-right tn-action"> <a href="#" target="_blank" class="tn-button tn-corner-all tn-button-text-only tn-button-semidlong"> <span class="tn-button-text">更多职位</span> </a>
										</span>
										<a href="#" target="_blank" title="对日Cobol软件开发工程师">对日Cobol软件开发工程师</a>
									</p>
									<p class="it-line01 it-home-wid"> <span class="tn-explain-icon"> <span class="tn-icon it-icon-time"></span> <span class="tn-icon-text" id="timeSpan_150">299天 22小时 42分钟 30秒</span>
										<script type="text/javascript">
											$(document).ready(function() {
												onTimer("#timeSpan_150", 25915419.9044896);
											});
										</script>
										</span>
									</p>
								</div>
								<div class="it-line01 it-text-top">
									<p class="it-text-tit">薪资</p>
									<p class="it-line01 it-text-explain"> <span class="tn-icon it-home-arrow"></span> <b title="3500-4000">3500-4000</b> </p>
									<p class="it-line01 it-home-wid"> <span class="tn-explain-icon"> <span class="tn-icon it-icon-people"></span> <span class="tn-icon-text">0人已经申请</span> </span>
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="tn-grid">
				<div class="tn-box tn-widget tn-widget-content tn-corner-all it-home-box">
					<div class="tn-box-content tn-widget-content tn-corner-all">
						<div class="it-company-keyimg tn-border-bottom tn-border-gray">
							<a href="recruit/company.html" target="_blank"> <img src="images/635508802169230812.jpg" width="990"> </a>
						</div>
					</div>
				</div>
			</div>
			<div class="tn-grid">
				<div class="tn-box tn-widget tn-widget-content tn-corner-all it-home-box">
					<div class="tn-box-content tn-widget-content tn-corner-all">
						<div class="it-company-keyimg tn-border-bottom tn-border-gray">
							<a href="#" target="_blank"> <img src="images/635086294253052812.jpg" width="990"> </a>
						</div>
					</div>
				</div>
			</div>
			<div class="tn-grid">
				<div class="tn-box tn-widget tn-widget-content tn-corner-all it-home-box">
					<div class="tn-box-content tn-widget-content tn-corner-all">
						<div class="it-company-keyimg tn-border-bottom tn-border-gray"> <span><a class="tn-button it-button-video" href="http://www.itoffer.cn/Company/145#moreVideos"></a></span>
							<a href="http://www.itoffer.cn/Company/145" target="_blank"> <img src="images/635169304955382500.jpg" width="990"> </a>
						</div>
					</div>
				</div>
			</div>
			<div class="tn-grid">
				<div class="tn-box tn-widget tn-widget-content tn-corner-all it-home-box">
					<div class="tn-box-content tn-widget-content tn-corner-all">
						<div class="it-company-keyimg tn-border-bottom tn-border-gray"> <span><a class="tn-button it-button-video" href="#"></a></span>
							<a href="#" target="_blank"> <img src="images/635284036333940135.jpg" width="990"> </a>
						</div>
					</div>
				</div>
			</div>
			<div class="tn-grid">
				<div class="tn-box tn-widget tn-widget-content tn-corner-all it-home-box">
					<div class="tn-box-content tn-widget-content tn-corner-all">
						<div class="it-company-keyimg tn-border-bottom tn-border-gray">
							<a href="recruit/company.html" target="_blank"> <img src="images/635084591046656250.jpg" width="990"> </a>
						</div>
					</div>
				</div>
			</div>
			<div class="tn-grid">
				<div class="tn-box tn-widget tn-widget-content tn-corner-all it-home-box">
					<div class="tn-box-content tn-widget-content tn-corner-all">
						<div class="it-company-keyimg tn-border-bottom tn-border-gray">
							<a href="company.html" target="_blank"> <img src="images/635062155449062500.jpg" width="990"> </a>
						</div>
					</div>
				</div>
			</div>
			<div class="tn-grid">
				<div class="tn-box tn-widget tn-widget-content tn-corner-all it-home-box">
					<div class="tn-box-content tn-widget-content tn-corner-all">
						<div class="it-company-keyimg tn-border-bottom tn-border-gray">
							<a href="#" target="_blank"> <img src="images/635084672065718750.jpg" width="990"> </a>
						</div>
					</div>
				</div>
			</div>
			<script type="text/javascript">
				function setShare(title, url) {
					jiathis_config.title = title;
					jiathis_config.url = url;
				}
				var jiathis_config = {}
			</script>
			<script type="text/javascript">
				// 该函数用于执行倒计时
				function onTimer(id, time) {
					// 将传进来的long型转换成秒
					var remainingTime = time;
					var hour = 0;
					var minute = 0;
					var second = 0;

					// 需要将其句柄赋予一个变量，方便清除该事件
					var stopCountDown = setInterval(countDown, 1000);

					function countDown() {
						if(remainingTime > 0) {
							// 如果倒计时大于0，则继续倒计时
							day = Math.floor(remainingTime / 86400);
							hour = Math.floor(Math.floor(remainingTime % 86400) / 3600);
							minute = Math.floor(Math.floor(Math.floor(remainingTime % 86400) % 3600) / 60);
							second = Math.floor(remainingTime % 60);
							var formatTime = numToDate(day, hour, minute, second);
							changeShowTime(id, formatTime);
							remainingTime--;

							/* 这里可用Ajax提交到服务器的 */

						} else {
							// 若倒计时为0，则清除事件
							clearInterval(stopCountDown);

							/* 这里可用Ajax提交到服务器的 */
						}
					}
				}

				// 将数字转换成时间格式，如： 09:30:45
				function numToDate(day, hour, minute, second) {
					var tohour = hour;
					var tominute = minute;
					var tosecond = second;
					return day + "天 " + tohour + "小时 " + tominute + "分钟 " + tosecond + "秒";
				}

				// 该函数用于显示倒计时
				function changeShowTime(id, time) {
					/* 该函数内编写显示倒计时的语句 */
					///////////////////////////////////////////////////////

					$(id).html(time);
				}
			</script>
			<script type="text/javascript" src="js/jia.js" charset="utf-8"></script>
			<div class="tn-box tn-widget tn-widget-content tn-corner-all it-home-recruiters">
				<div class="tn-box-content tn-widget-content tn-corner-all">
					<div class="tn-main-heading">
						<h2><span class="it-logos-title"></span></h2>
					</div>
					<div class="it-comlogo-list">
						<ul class="tn-photo-list tn-widget tn-helper-clearfix it-comlogo-ul it-comlogo-ul">
							<li class="tn-photo-item">
								<p class="tn-photo-wrap tn-widget-content tn-border-gray">
									<a href="http://www.itoffer.cn/Company/128" title="上海博辕"> <img alt="上海博辕" src="images/635090638930865000.jpg" width="120"><span></span></a>
								</p>
							</li>
							<li class="tn-photo-item">
								<p class="tn-photo-wrap tn-widget-content tn-border-gray">
									<a href="Index.htm" title="博彦科技"> <img alt="博彦科技" src="images/634954112522421875.jpg" width="120"><span></span></a>
								</p>
							</li>
							<li class="tn-photo-item">
								<p class="tn-photo-wrap tn-widget-content tn-border-gray">
									<a href="Index.htm" title="东南融通"> <img alt="东南融通" src="images/634954112688671875.jpg" width="120"><span></span></a>
								</p>
							</li>
							<li class="tn-photo-item">
								<p class="tn-photo-wrap tn-widget-content tn-border-gray">
									<a href="Index.htm" title="华为"> <img alt="华为" src="images/634954113455078125.jpg" width="120"><span></span></a>
								</p>
							</li>
							<li class="tn-photo-item">
								<p class="tn-photo-wrap tn-widget-content tn-border-gray">
									<a href="Index.htm" title="东软"> <img alt="东软" src="images/634954112813828125.jpg" width="120"><span></span></a>
								</p>
							</li>
							<li class="tn-photo-item">
								<p class="tn-photo-wrap tn-widget-content tn-border-gray">
									<a href="Index.htm" title="南天信息"> <img alt="南天信息" src="images/634954113001796875.jpg" width="120"><span></span></a>
								</p>
							</li>
							<li class="tn-photo-item">
								<p class="tn-photo-wrap tn-widget-content tn-border-gray">
									<a href="Index.htm" title="群硕"> <img alt="群硕" src="images/634954113155078125.jpg" width="120"><span></span></a>
								</p>
							</li>
							<li class="tn-photo-item">
								<p class="tn-photo-wrap tn-widget-content tn-border-gray">
									<a href="Index.htm" title="日立"> <img alt="日立" src="images/634954113301796875.jpg" width="120"><span></span></a>
								</p>
							</li>
							<li class="tn-photo-item">
								<p class="tn-photo-wrap tn-widget-content tn-border-gray">
									<a href="Index.htm" title="人人网"> <img alt="人人网" src="images/634954206219375000.jpg" width="120"><span></span></a>
								</p>
							</li>
							<li class="tn-photo-item">
								<p class="tn-photo-wrap tn-widget-content tn-border-gray">
									<a href="Index.htm" title="简柏特"> <img alt="简柏特" src="images/634954217492226562.jpg" width="120"><span></span></a>
								</p>
							</li>
							<li class="tn-photo-item">
								<p class="tn-photo-wrap tn-widget-content tn-border-gray">
									<a href="Index.htm" title="联发科"> <img alt="联发科" src="images/634954210151210937.jpg" width="120"><span></span></a>
								</p>
							</li>
							<li class="tn-photo-item">
								<p class="tn-photo-wrap tn-widget-content tn-border-gray">
									<a href="Index.htm" title="创迹"> <img alt="创迹" src="images/634954212053007812.jpg" width="120"><span></span></a>
								</p>
							</li>
							<li class="tn-photo-item">
								<p class="tn-photo-wrap tn-widget-content tn-border-gray">
									<a href="Index.htm" title="nec"> <img alt="nec" src="images/634954214356601562.jpg" width="120"><span></span></a>
								</p>
							</li>
							<li class="tn-photo-item">
								<p class="tn-photo-wrap tn-widget-content tn-border-gray">
									<a href="Index.htm" title="NTTDATA"> <img alt="NTTDATA" src="images/634954215820976562.jpg" width="120"><span></span></a>
								</p>
							</li>
						</ul>
					</div>
				</div>
			</div>

		</div>
		<div width="100%" height="150">
			<%@ include file="foot.jsp" %>
		</div>

	</body>

</html>