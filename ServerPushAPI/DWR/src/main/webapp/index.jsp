<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<head>
<title>Hello World with Direct Web Remoting</title>

<script type="text/javascript"	src="dwr/engine.js"> </script>
<script type="text/javascript"	src="dwr/interface/DWRImpl.js"> </script>


</head>

<body>
	<script type="text/javascript">
		function handleGetData(str) {
  			alert(str);
		}
		DWRImpl.getData(handleGetData);
	</script>
</body>
</html>