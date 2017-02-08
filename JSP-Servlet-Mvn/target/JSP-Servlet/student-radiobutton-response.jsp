<html>

<body>
	
The student is confirmed: <%= request.getParameter("lastName") %> <%= request.getParameter("firstName") %>

<br/><br/>

The student is confirmed: ${param.lastName} ${param.firstName}

<br/><br/>

The student's country is: <%= request.getParameter("country") %>
<br/><br/>

The student's country is: ${param.country}

<br/><br/>

The student's favorite programming language is: <%= request.getParameter("favoriteLanguage") %>

<br/><br/>

The student's favorite programming language is: ${param.favoriteLanguage}


</body>


</html>