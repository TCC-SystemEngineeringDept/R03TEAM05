<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%--<link rel="stylesheet" href="/css/insert.css"> --%>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/css/insert.css">
<title>登録画面</title>
</head>
<body>
<div class="popup" id="popup-id">
        <div class="popup-inner" id="wpopup-inner">
            <img src="images/image01.jpg" onclick="returnData('images/image01.jpg');">
            <img src="images/image02.jpg" onclick="returnData('images/image02.jpg');">
            <img src="images/image03.jpg" onclick="returnData('images/image03.jpg');">
            <img src="images/image04.jpg" onclick="returnData('images/image04.jpg');">
            <button type="button" onclick="popupClose();">キャンセル</button>
        </div>
        <div class="popup-back" onclick="popupClose();"></div>
    </div>
	<table align="center" border="1" style="border-collapse: collapse">
		<tr>
			<th>画</th>
			<th>名前</th>
			<th>期限</th>
			<th>数</th>
		</tr>
<%--///////////////////////////////////////////////////////////////////////////////// --%>
		<tr>
			
				<td><label for="p01s" class="showHand" id="p01g">＋</label>
				<script src="<%=request.getContextPath() %>/js/icon/icon.js"></script>
            <input type="text" id="p01s" onclick="showDialog(event);">
            <script src="<%=request.getContextPath() %>/js/icon/icon.js"></script></td>
			

			<td><input type="text" name="name"></td>

			<td><input type="date" value="today" id="today" min="2021-11-01"
				max="2022-02-28"> <script src="<%=request.getContextPath() %>/js/TDjs/today.js"></script></td>

			<td>
				<div class="container">

					<div class="field">
						<button class="button" id="down">－</button>
						<input type="text" value="0" class="inputtext" id="textbox">
						<button class="button" id="up">＋</button>
					</div>
				</div> <script src="<%=request.getContextPath() %>/js/NCjs/main.js"></script>
			</td>
		</tr>
<%--///////////////////////////////////////////////////////////////////////////////// --%>
		<tr>
			<td>
				＋
			</td>

			<td><input type="text" name="name"></td>

			<td><input type="date" value="today" id="today1" min="2021-11-01"
				max="2022-02-28"><script src="<%=request.getContextPath() %>/js/TDjs/today1.js"></script></td>

			<td>
				<div class="container">

					<div class="field">
						<button class="button" id="down1">－</button>
						<input type="text" value="0" class="inputtext" id="textbox1">
						<button class="button" id="up1">＋</button>
					</div>
				</div><script src="<%=request.getContextPath() %>/js/NCjs/main1.js"></script>
			</td>
		</tr>
<%--///////////////////////////////////////////////////////////////////////////////// --%>
		<tr>
			<td>
				＋
			</td>

			<td><input type="text" name="name"></td>

			<td><input type="date" value="today" id="today2" min="2021-11-01"
				max="2022-02-28"><script src="<%=request.getContextPath() %>/js/TDjs/today2.js"></script></td>

			<td>
				<div class="container">

					<div class="field">
						<button class="button" id="down2">－</button>
						<input type="text" value="0" class="inputtext" id="textbox2">
						<button class="button" id="up2">＋</button>
					</div>
				</div><script src="<%=request.getContextPath() %>/js/NCjs/main2.js"></script>
			</td>
		</tr>
<%--///////////////////////////////////////////////////////////////////////////////// --%>
		
				<tr>
			<td>
				＋
			</td>

			<td><input type="text" name="name"></td>

			<td><input type="date" value="today" id="today3" min="2021-11-01"
				max="2022-02-28"><script src="<%=request.getContextPath() %>/js/TDjs/today3.js"></script></td>

			<td>
				<div class="container">

					<div class="field">
						<button class="button" id="down3">－</button>
						<input type="text" value="0" class="inputtext" id="textbox3">
						<button class="button" id="up3">＋</button>
					</div>
				</div><script src="<%=request.getContextPath() %>/js/NCjs/main3.js"></script>
			</td>
		</tr>
<%--///////////////////////////////////////////////////////////////////////////////// --%>
		<tr>
			<td>
				＋
			</td>

			<td><input type="text" name="name"></td>

			<td><input type="date" value="today" id="today4" min="2021-11-01"
				max="2022-02-28"><script src="<%=request.getContextPath() %>/js/TDjs/today4.js"></script></td>

			<td>
				<div class="container">

					<div class="field">
						<button class="button" id="down4">－</button>
						<input type="text" value="0" class="inputtext" id="textbox4">
						<button class="button" id="up4">＋</button>
					</div>
				</div><script src="<%=request.getContextPath() %>/js/NCjs/main4.js"></script>
			</td>
		</tr>
<%--///////////////////////////////////////////////////////////////////////////////// --%>
		<tr>
			<td>
				＋
			</td>

			<td><input type="text" name="name"></td>

			<td><input type="date" value="today" id="today5" min="2021-11-01"
				max="2022-02-28"><script src="<%=request.getContextPath() %>/js/TDjs/today5.js"></script></td>

			<td>
				<div class="container">

					<div class="field">
						<button class="button" id="down5">－</button>
						<input type="text" value="0" class="inputtext" id="textbox5">
						<button class="button" id="up5">＋</button>
					</div>
				</div><script src="<%=request.getContextPath() %>/js/NCjs/main5.js"></script>
			</td>
		</tr>
<%--///////////////////////////////////////////////////////////////////////////////// --%>
		<tr>
			<td>
				＋
			</td>

			<td><input type="text" name="name"></td>

			<td><input type="date" value="today" id="today6" min="2021-11-01"
				max="2022-02-28"><script src="<%=request.getContextPath() %>/js/TDjs/today6.js"></script></td>

			<td>
				<div class="container">

					<div class="field">
						<button class="button" id="down6">－</button>
						<input type="text" value="0" class="inputtext" id="textbox6">
						<button class="button" id="up6">＋</button>
					</div>
				</div><script src="<%=request.getContextPath() %>/js/NCjs/main6.js"></script>
			</td>
		</tr>
<%--///////////////////////////////////////////////////////////////////////////////// --%>
		<tr>
			<td>
				＋
			</td>

			<td><input type="text" name="name"></td>

			<td><input type="date" value="today" id="today7" min="2021-11-01"
				max="2022-02-28"><script src="<%=request.getContextPath() %>/js/TDjs/today7.js"></script></td>

			<td>
				<div class="container">

					<div class="field">
						<button class="button" id="down7">－</button>
						<input type="text" value="0" class="inputtext" id="textbox7">
						<button class="button" id="up7">＋</button>
					</div>
				</div><script src="<%=request.getContextPath() %>/js/NCjs/main7.js"></script>
			</td>
		</tr>
		<tr>
		<td colspan="4">
		<button type="submit" class="btn btn-primary aaa">これで応募</button>
		</td>
		</tr>
	</table>
<%--///////////////////////////////////////////////////////////////////////////////// --%>
	
	<form  action = "/insert.java">
	<%--マージ確認テスト --%>
				
			
	</form>
</body>	
</html>