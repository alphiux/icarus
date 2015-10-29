<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">


<title>Enter Protein</title>
</head>
<body>
	<h1>Enter Protein</h1>

	<s:form action="enterprotein">

		<s:textfield label="Input" name="enteredProtein" />
		<s:submit value="Enter" />

	</s:form>
	<div>
		Last amount entered:
		<div style="color: red"><s:property value="enteredProtein"/></div>
	</div>
	<div>Total for the day: 100 grams</div>
	<div><s:property value="goalText"/></div>
</body>
</html>