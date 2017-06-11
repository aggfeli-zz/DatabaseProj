<html>
  <head>
    <title>Presentation of Songs</title>
    <meta charset="UTF-8">
</head>
  <body>
    <table width="100%" height="100%" border="6"></table>
     <tbody>
	<tr>
	 <td>
           <h2>SONG INFO</h2>
		
		<form>
		<tr> <td>TITLE</td>    <td>COMPOSER</td>    <td>PRODUCTION YEAR</td>    <td>SONG WRITER</td>     </tr>
		<br>	

	<ol>
% for row in result:
<tr>
% for item in row: 
     <td> {{item}}  </td>
% end
<br>
</tr>
% end
		</form>
	</ol>		
	  </td>
	</tr>
      </tbody>
    </table>
  </body>
</html> 
