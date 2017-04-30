
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Practice</title>
    <style>
    div.container {
        width: 100%;
        border: 1px solid gray;
        background-color: #FFF8D0;
    }

    header, footer {
        padding: 1em;
        color: white;
        background-color: #FFA070;
        clear: left;
        text-align: center;
    }

    form {
        padding: 1em;
        overflow: hidden;
        text-align: center;
        font-family : cursive;
    }

    h3 {
        color: #F08080;
    }
    </style>
</head>

<body>
  <div class="container">
    <header><h1>Autobiography</h1></header>
    <form name="form1" action="taskjsp.jsp">
  		<h3>Name:</h3> <input type="text" name="name" value="" required>
  		<h3>Birthday:</h3> <input type="date" name="birthday" required >
      <h3>Gender:</h3> <input type="radio" name="gender" value="Male" required >Male
  				    <input type="radio" name="gender" value="Female" required>Female
  		<h3>Hobby:</h3> <input type="checkbox" name="hobby" value="Reading">Reading
            <input type="checkbox" name="hobby" value="Playing Games">Playing games
            <input type="checkbox" name="hobby" value="Watching Movie">Watching movie
            <input type="checkbox" name="hobby" value="Singing">Singing
      <h3>Favorite Drama:</h3> <SELECT name=korea size=4 Multiple>
        <OPTION value = "Strong Woman Do Bong Soon" selected>Korean</OPTION>
        <OPTION value = "Love O2O" >Chinese</OPTION>
        <OPTION value = "13 Reasons Why" selected >Western</OPTION>
        <OPTION value = "Hanazakarino" >Japanese</OPTION>
      </SELECT>
      <h3>Favorite Food :</h3>  <SELECT name="food" size=1>
	       <OPTION value="American Breakfast" selected>Breakfast</OPTION>
	       <OPTION value="Tiramisu">Dessert</OPTION>
	       <OPTION value="Caesar Salad">Salad</OPTION>
       </SELECT>
      <h3>Comment:</h3> <textarea  name="comment" cols="30" rows="5" required></textarea><br><br>
  		<input type="submit" value="Submit" >
  		<input type="reset" value="Reset">

    </form>
    <footer>Using JSP</footer>
  </div>
</body>

</html>
