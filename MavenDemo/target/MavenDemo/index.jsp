<!-- <html>
<body>
<h2>Superhero Selection Page</h2>
<form method="post" action="/MavenDemo/HelloServlet">
	Submit your details <br><br>
	Name:<input type=text name="username"><br><br>
	Password:<input type=password name="password"> <br><br>
	Select any superhero:<p>
	<select name="movie" size="1">
		<option value="ironman">Iron Man</option>
		<option value="superman">SuperMan</option>
		<option value="batman">Batman</option>
		<option value="Thor">Thor</option>
		<option value="strange">Dr. Strange</option>
		<option value="spiderman">Spiderman</option>
	</select> <br><br>
		<input type=submit>
	
</form>
</body>
</html> -->
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
  <title>User Input Form</title>
</head>
 
<body>
<h2>User Input Form</h2>
<form method="post" action="/MavenDemo/FormHandler">
  <fieldset>
    <legend>Personal Particular</legend>
    Name: <input type="text" name="username" /><br /><br />
    Password: <input type="password" name="password" /><br /><br />
    Gender: <input type="radio" name="gender" value="m" checked />Male
    <input type="radio" name="gender" value="f" />Female<br /><br />
    Age: <select name = "age">
      <option value="1">&lt; 1 year old</option>
      <option value="25">1 to 99 years old</option>
      <option value="100">&gt; 99 years old</option>
    </select>
  </fieldset>
 
  <fieldset>
    <legend>Languages</legend>
    <input type="checkbox" name="language" value="java" checked />Java
    <input type="checkbox" name="language" value="c" />C/C++
    <input type="checkbox" name="language" value="cs" />C#
  </fieldset>
 
  <fieldset>
    <legend>Instruction</legend>
    <textarea rows="5" cols="30" name="instruction">Enter your instruction here...</textarea>
  </fieldset>
 
  <input type="hidden" name="secret" value="888" />
  <input type="submit" value="SEND" />
  <input type="reset" value="CLEAR" />
</form>
</body>
</html>
