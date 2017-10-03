<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset-UTF8" language="java" %>


<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" 
integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
 crossorigin="anonymous">

<link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>"/>

<title>Login Spring MVC 4.3.3</title>

</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header imgapp">
    	<img class="img_app" src="<c:url value="/resources/img/ic_app.png"/>"/>
    </div>
    <ul class="nav navbar-nav">
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="registrer.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
    </ul>
  </div>
</nav>


	<div class="contain">
		<img id="img.app" src="<c:url value="/resources/img/img_user.png"/>"/>

		<form>
			<div class="form-input">
				<div class="input-group">

				<span id="btn_uss" class="input-group-btn">
					<button  id="btn_2" class="btn ">
						<span class="glyphicon glyphicon-user"></span>
					</button>

				</span>
				<input  id="inputUss" type="text" name="username" placeholder="Enter username">
				</div>

			</div>
			<div class="form-input">
					<div class="input-group">

						<span id="btn_pass" class="input-group-btn ">
							<button id="btn_1"  class="btn">

							<span class="glyphicon glyphicon-lock"></span>
							</button>
						</span>

					<input id="inputPass" type="password" name="password" placeholder="Enter password"><br>
					</div>	
			</div>

			<input type="submit" name="submit" value="LOGIN" class="btn-login btn btn-success"><br>

		</form>
	</div>

	

</body>
</html>