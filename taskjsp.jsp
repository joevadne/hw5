<%@page contentType="text/html;charset=UTF-8"%>
<html>
    <head>
        <title>testing</title>
        <link rel="stylesheet" type="text/css" href="taskcss.css">
    </head>
    <body>
      <div class="container">
        <header><h1>Autobiography</h1></header>
        <form>
            <h3>Name :</h3>
              <% request.setCharacterEncoding("UTF-8");
              String thename = request.getParameter("name");
              out.println(thename);
              %>
            <br>

            <h3>Birthday :</h3>
              <% request.setCharacterEncoding("UTF-8");
              String birth = request.getParameter("birthday");
              out.println(birth);
              %>
            <br>

            <h3>Gender :</h3>
              <% request.setCharacterEncoding("UTF-8");
              String g = request.getParameter("gender");
              out.println(g);
              %>
            <br>

            <h3>Hobby :</h3>
              <% request.setCharacterEncoding("UTF-8");
              String h[] = request.getParameterValues("hobby");
              for(int i=0; i<h.length; i++) {
                out.println(h[i] + ".");}
                %>
            <br>

            <h3>Favorite Drama :</h3>
              <% request.setCharacterEncoding("UTF-8");
              String fdramas[] = request.getParameterValues("korea");
              for(int i=0; i<fdramas.length; i++) {
                out.println(fdramas[i] + "."); }
              %>
            <br>

            <h3>Favorite Food :</h3>
              <% request.setCharacterEncoding("UTF-8");
              String f = request.getParameter("food");
              out.println(f);
              %>
            <br>

            <h3>Comment :</h3>
              <% request.setCharacterEncoding("UTF-8");
              String c = request.getParameter("comment");
              out.println(c);
              %>
          </form>
          <footer>Using JSP</footer>
    </body>
</html>
