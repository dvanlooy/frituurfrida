<%@page contentType="text/html" pageEncoding="UTF-8" session="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html lang="nl">
<head>
<c:import url="head.jsp">
	<c:param name='title' value='Meisjes jongens' />
</c:import>

	<h1>Meisjes jongens</h1>
	<form method="post">
		<input type="submit" name="meisjesjongens" value="meisjes"> 
		<input type="submit" name="meisjesjongens" value="jongens">
		<input type="submit" name="meisjesjongens" value="clear">
	</form>
</body>
</html>