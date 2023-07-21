<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	The registration of employee is conformed : ${employeeModel.firstName} ${employeeModel.lastName}
	<br>
	<br>
	The department assigned is : ${employeeModel.department}
	<br>
	<br>
	The technologies that employee knows : ${employeeModel.technologies}
	
	<ul>
	<c:forEach var="temp" items="${employeeModel.technologies }">
	<li>${temp}</li>
	</c:forEach>
	</ul>
</body>
</html>