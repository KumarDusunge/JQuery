<!DOCTYPE html>
<html>
<head>

<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.js"></script>

<!-- <script>
	Window.jQuery || document.write("<script src='jquery-3.2.1.min.js'><\/script>")
</script> -->


<script type="text/javascript">
	$(document).ready(function() {
		/* $("#button1").click(function() {
			alert("Hello Jquery");
			/* $(this).hide(); 
		}); */
		
		$('td').CSS('background-color','red');
	});
</script>
</head>
<body>
	<input id="button1" type="button" name="button1" value="click">

	<table id="table1" border="1">

		<tr>
			<th>Sr. no</th>
			<th>Name</th>
		</tr>

		<tr>
			<td>1</td>
			<td>Dk</td>
		</tr>

		<tr>
			<td>2</td>
			<td>Mrf</td>
		</tr>

		<tr>
			<td>3</td>
			<td>Shan</td>
		</tr>
		
	</table>
	<br>
	<br>
	<table id="table2" border="1">

		<tr>
			<th>Sr. no</th>
			<th>Name</th>
		</tr>

		<tr>
			<td>1</td>
			<td>Dk</td>
		</tr>

		<tr>
			<td>2</td>
			<td>Mrf</td>
		</tr>

		<tr>
			<td>3</td>
			<td>Shan</td>
		</tr>
		
	</table>

</body>

</html>
