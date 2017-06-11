<html>
  <head>
    <title>View Artist Results</title>

  </head>

  <body>
    <table width="100%" height="100%" border="6"></table>
     <tbody>
	<tr>
	 <td>
           <h1>View Artist Results</h1>
		
		<form>
		<tr> <td>National ID</td>    <td>Name</td>    <td>Surname</td>    <td>Birth Year</td>    <td>Edit?</td> </tr>
		<br>
% for row in result:
<tr>
% for item in row: 
     <td> {{item}} </td>     
% end
<a href="UpdateArtist"><input type="button" name="button" value="Edit me!"></a><br>
</tr>
% end
		</form> 
		

 	</td>
      </tr>
     </tbody>
</html>
