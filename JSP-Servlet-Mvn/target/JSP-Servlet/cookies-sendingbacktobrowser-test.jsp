<html>

<body>

<%
	String favLang = request.getParameter("favoriteLanguage");

	// Create cookie
	Cookie theCookie = new Cookie("myApp.favoriteLanguage", favLang);
	
	// set the life span of the cookie before it expires.. total number of seconds
	int expiry = 60*60*24*365;
	theCookie.setMaxAge(expiry);
	
	// send the cookie back to the browser
	response.addCookie(theCookie);
%>

</body>

</html>