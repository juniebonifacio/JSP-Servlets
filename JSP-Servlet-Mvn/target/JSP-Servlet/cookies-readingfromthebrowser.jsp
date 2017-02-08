<html>

<body>

<%

	String favLang = "Java";

	Cookie[] theCookies = request.getCookies();

	if(theCookies != null) {
		for(Cookie tempCookie : theCookies) {
			
			if("myApp.favoriteLanguage".equalsIgnoreCase(tempCookie.getName())) {
				favLang = tempCookie.getValue();
				break;
			}
			
		}
	}
%>

</body>

</html>