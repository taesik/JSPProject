<%@page import="org.apache.jasper.tagplugins.jstl.core.If"%>
<%@page import="com.oracle.jrockit.jfr.ContentType"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<meta charset="utf-8" />
		<!-- html4 : 파일의 인코딩 방식 지정 -->
		<!--<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />-->

		<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
		<!-- 브라우저의 호환성 보기 모드를 막고, 해당 브라우저에서 지원하는 가장 최신 버전의 방식으로 HTML 보여주도록 설정.-->
		
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
		<!--viewport : 화면에 보이는 영역을 제어하는 기술. width는 device-width로 설정(브라우저 너비를 장치 너비에 맞추어 표시). initial-scale는 초기비율(보이는 영역과 웹 페이지를 맞춤). user-scalable는 사용자가 화면축소를 하지 못하도록 설정.-->
      			
		<link rel="shortcut icon" href="../image/icon.png" />
		<link rel="apple-touch-icon" href="../image/icon.png" />
				
		<!-- IE8 이하에서 HTML5를 인식시키기 위해 아래의 패스필터를 적용-->
		<!--[if lt IE 9]>
			<script src="../js/html5shiv.js"></script>
		<![endif]-->

<title>Insert title here</title>
	</head>
	<body>
		<h1>ex.jsp 임</h1>
		<%
			int num1, num2, num3, num4, num5, num6, num7, num8; num9;
		num1 = 12; num2 = 26; num3 = 68; num4=98;num5=76;num6=54;
		num7=8;	num8 = 6; num9=4;
			int max =num1;
			if(max < num2) max=num2;
			if(max < num2) max=num2;
			if(max < num2) max=num2;
			if(max < num2) max=num2;
			if(max < num2) max=num2;
			if(max < num2) max=num2;
			if(max < num2) max=num2;
			
			char c ='닳';
			String s = "동해 물과 백두산이 마르고 닳도록 하는님이 보우하사 우리나라 만세";
			
			
		
		%>
	</body>
</html>