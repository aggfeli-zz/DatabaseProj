<html>
  <head>
    <title>Insert Song</title>

  </head>
  <body>
    <table width="100%" height="100%" border="6"></table>
     <tbody>
	<tr>
	 <td>
           <h2>Insert Song</h2>
		
		<form action="http://localhost:8080/insertsong" method="POST">
				Title: 
		<input type="text" name="nm">
		<br>
						
				Production Year: 
		<input type="text" name="snm">
		<br>
		
				 CD
		<select name="CD" id="CD">
		<option value="CD1">CD 1</option>
		<option value="CD2">CD 2</option>
		<option value="CD3">CD 3</option>
		<option value="CD4">CD 4</option>
		<option value="CD5">CD 5</option>
		<option value="CD6">CD 6</option>
		<option value="CD7">CD 7</option>
		<option value="CD8">CD 8</option>
		<option value="CD9">CD 9</option>
		<option value="CD10">CD 10</option>
		<option value="CD11">CD 11</option>
		<option value="CD12">CD 12</option>
		<option value="CD13">CD 13</option>
		<option value="CD14">CD 14</option>
		<option value="CD15">CD 15</option>
		<option value="CD16">CD 16</option>
		<option value="CD17">CD 17</option>
		<option value="CD18">CD 18</option>
		<option value="CD19">CD 19</option>
		<option value="CD20">CD 20</option>
		<option value="CD21">CD 21</option>
		<option value="CD22">CD 22</option>
		<option value="CD23">CD 23</option>
		</select>
		<br>

				Singer
		<select name="Singer" id="Singer">
		<option value="A111111">A111111</option>
		<option value="A210210">A210210</option>
		<option value="A214214">A214214</option>
		<option value="A300000">A300000</option>
		<option value="A300001">A300001</option>
		<option value="B210210">B210210</option>
		<option value="B214214">B214214</option>
		<option value="D214214">D214214</option>
		<option value="D214215">D214215</option>
		<option value="E210210">E210210</option>
		<option value="E214214">E214214</option>
		<option value="F210210">F210210</option>
		<option value="F214214">F214214</option>
		<option value="G210210">G210210</option>
		<option value="G214214">G214214</option>
		<option value="H210210">H210210</option>
		<option value="H214214">H214214</option>
		<option value="I210210">I210210</option>
		<option value="I214214">I214214</option>
		<option value="J210210">J210210</option>
		<option value="J214214">J214214</option>
		<option value="K210210">K210210</option>
		<option value="K214214">K214214</option>
		<option value="L210210">L210210</option>
		<option value="L214214">L214214</option>
		<option value="M214214">M214214</option>
		<option value="N214214">N214214</option>
		<option value="O214214">O214214</option>
		<option value="P214214">P214214</option>
		<option value="Q214214">Q214214</option>
		<option value="R214214">R214214</option>
		<option value="S214214">S214214</option>
		<option value="T214214">T214214</option>
		<option value="U214214">U214214</option>
		<option value="W100100">W100100</option>
		<option value="W100101">W100101</option>
		<option value="W100110">W100110</option>
		<option value="X100100">X100100</option>
		<option value="X101101">X101101</option>
		<option value="X101102">X101102</option>
		<option value="X101103">X101103</option>
		<option value="X101104">X101104</option>
		<option value="X101105">X101105</option>
		<option value="X200200">X200200</option>
		<option value="X200201">X200201</option>
		<option value="X200202">X200202</option>
		<option value="P214214">P214214</option>
		<option value="X200203">X200203</option>
		<option value="X200204">X200204</option>
		<option value="X200205">X200205</option>
		<option value="X200206">X200206</option>
		<option value="X200207">X200207</option>
		<option value="X200208">X200208</option>
		<option value="X200209">X200209</option>
		<option value="X200210">X200210</option>
		<option value="X200215">X200215</option>
		<option value="X200216">X200216</option>
		<option value="X200217">X200217</option>
		<option value="X200218">X200218</option>
		<option value="X200220">X200220</option>
		<option value="X214214">X214214</option>
		<option value="X300300">X300300</option>
		<option value="X300301">X300301</option>
		<option value="X300302">X300302</option>
		<option value="X300305">X300305</option>
		<option value="X400300">X400300</option>
		<option value="X500501">X500501</option>
		<option value="X800000">X800000</option>
		<option value="X800001">X800001</option>
		<option value="X800002">X800002</option>
		<option value="X800003">X800003</option>
		</select>
		<br>

				Composer
		<select name="Composer" id="Composer">
		<option value="A111111">A111111</option>
		<option value="A210210">A210210</option>
		<option value="A214214">A214214</option>
		<option value="A300000">A300000</option>
		<option value="A300001">A300001</option>
		<option value="B210210">B210210</option>
		<option value="B214214">B214214</option>
		<option value="D214214">D214214</option>
		<option value="D214215">D214215</option>
		<option value="E210210">E210210</option>
		<option value="E214214">E214214</option>
		<option value="F210210">F210210</option>
		<option value="F214214">F214214</option>
		<option value="G210210">G210210</option>
		<option value="G214214">G214214</option>
		<option value="H210210">H210210</option>
		<option value="H214214">H214214</option>
		<option value="I210210">I210210</option>
		<option value="I214214">I214214</option>
		<option value="J210210">J210210</option>
		<option value="J214214">J214214</option>
		<option value="K210210">K210210</option>
		<option value="K214214">K214214</option>
		<option value="L210210">L210210</option>
		<option value="L214214">L214214</option>
		<option value="M214214">M214214</option>
		<option value="N214214">N214214</option>
		<option value="O214214">O214214</option>
		<option value="P214214">P214214</option>
		<option value="Q214214">Q214214</option>
		<option value="R214214">R214214</option>
		<option value="S214214">S214214</option>
		<option value="T214214">T214214</option>
		<option value="U214214">U214214</option>
		<option value="W100100">W100100</option>
		<option value="W100101">W100101</option>
		<option value="W100110">W100110</option>
		<option value="X100100">X100100</option>
		<option value="X101101">X101101</option>
		<option value="X101102">X101102</option>
		<option value="X101103">X101103</option>
		<option value="X101104">X101104</option>
		<option value="X101105">X101105</option>
		<option value="X200200">X200200</option>
		<option value="X200201">X200201</option>
		<option value="X200202">X200202</option>
		<option value="P214214">P214214</option>
		<option value="X200203">X200203</option>
		<option value="X200204">X200204</option>
		<option value="X200205">X200205</option>
		<option value="X200206">X200206</option>
		<option value="X200207">X200207</option>
		<option value="X200208">X200208</option>
		<option value="X200209">X200209</option>
		<option value="X200210">X200210</option>
		<option value="X200215">X200215</option>
		<option value="X200216">X200216</option>
		<option value="X200217">X200217</option>
		<option value="X200218">X200218</option>
		<option value="X200220">X200220</option>
		<option value="X214214">X214214</option>
		<option value="X300300">X300300</option>
		<option value="X300301">X300301</option>
		<option value="X300302">X300302</option>
		<option value="X300305">X300305</option>
		<option value="X400300">X400300</option>
		<option value="X500501">X500501</option>
		<option value="X800000">X800000</option>
		<option value="X800001">X800001</option>
		<option value="X800002">X800002</option>
		<option value="X800003">X800003</option>
		</select>
		<br>

				Song Writer 
		<select name="Writer" id="Writer">
		<option value="A111111">A111111</option>
		<option value="A210210">A210210</option>
		<option value="A214214">A214214</option>
		<option value="A300000">A300000</option>
		<option value="A300001">A300001</option>
		<option value="B210210">B210210</option>
		<option value="B214214">B214214</option>
		<option value="D214214">D214214</option>
		<option value="D214215">D214215</option>
		<option value="E210210">E210210</option>
		<option value="E214214">E214214</option>
		<option value="F210210">F210210</option>
		<option value="F214214">F214214</option>
		<option value="G210210">G210210</option>
		<option value="G214214">G214214</option>
		<option value="H210210">H210210</option>
		<option value="H214214">H214214</option>
		<option value="I210210">I210210</option>
		<option value="I214214">I214214</option>
		<option value="J210210">J210210</option>
		<option value="J214214">J214214</option>
		<option value="K210210">K210210</option>
		<option value="K214214">K214214</option>
		<option value="L210210">L210210</option>
		<option value="L214214">L214214</option>
		<option value="M214214">M214214</option>
		<option value="N214214">N214214</option>
		<option value="O214214">O214214</option>
		<option value="P214214">P214214</option>
		<option value="Q214214">Q214214</option>
		<option value="R214214">R214214</option>
		<option value="S214214">S214214</option>
		<option value="T214214">T214214</option>
		<option value="U214214">U214214</option>
		<option value="W100100">W100100</option>
		<option value="W100101">W100101</option>
		<option value="W100110">W100110</option>
		<option value="X100100">X100100</option>
		<option value="X101101">X101101</option>
		<option value="X101102">X101102</option>
		<option value="X101103">X101103</option>
		<option value="X101104">X101104</option>
		<option value="X101105">X101105</option>
		<option value="X200200">X200200</option>
		<option value="X200201">X200201</option>
		<option value="X200202">X200202</option>
		<option value="P214214">P214214</option>
		<option value="X200203">X200203</option>
		<option value="X200204">X200204</option>
		<option value="X200205">X200205</option>
		<option value="X200206">X200206</option>
		<option value="X200207">X200207</option>
		<option value="X200208">X200208</option>
		<option value="X200209">X200209</option>
		<option value="X200210">X200210</option>
		<option value="X200215">X200215</option>
		<option value="X200216">X200216</option>
		<option value="X200217">X200217</option>
		<option value="X200218">X200218</option>
		<option value="X200220">X200220</option>
		<option value="X214214">X214214</option>
		<option value="X300300">X300300</option>
		<option value="X300301">X300301</option>
		<option value="X300302">X300302</option>
		<option value="X300305">X300305</option>
		<option value="X400300">X400300</option>
		<option value="X500501">X500501</option>
		<option value="X800000">X800000</option>
		<option value="X800001">X800001</option>
		<option value="X800002">X800002</option>
		<option value="X800003">X800003</option>
		</select>
		<br>
		
		
		<input type="submit" name="submit" value="Submit">

		</form>
		
	  </td>
	</tr>
      </tbody>
    </table>
  </body>
</html> 
