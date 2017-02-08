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

The student's favorite programming languages are: 
<ul>
	<% 
		String[] favoriteLanguages = request.getParameterValues("favoriteLanguage"); 
		
		for(int i=0; i < favoriteLanguages.length; i++) {
			out.println("<li>" + favoriteLanguages[i] + "</li>");
			
		}
	%>
</ul>

<br/><br/>

</body>


</html>