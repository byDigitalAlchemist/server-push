<html>
<html>
<head>
<title>DWR Hello World Example</title>
<script type='text/javascript' src='dwr/engine.js'></script>
<script type='text/javascript' src='dwr/interface/DWRImpl.js'></script>
<script type='text/javascript' src='dwr/util.js'></script>

<script language="javascript">
	function callDWR() {
		DWRImpl.sayHello($("name").value, callBack);
		return false;
	}
	function callBack(data) {
		console.log(data)
		//alert(data);
		if (data != null && typeof data == 'object'){
			console.log(dwr.util.toDescriptiveString(data, 2))
			//alert(dwr.util.toDescriptiveString(data, 2));
		}
		else
			dwr.util.setValue('greet', dwr.util.toDescriptiveString(data, 1));
	}
</script>	

</head>
<body>
	DWR Hello World Example
	<form onsubmit="return callDWR();">
		<input id="name" type="text" /><span id="greet"></span> <br /> <input
			type="submit" value="submit" />
	</form>
</body>
</html>