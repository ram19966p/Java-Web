<%-- 
    Document   : Newfile.jsp
    Created on : 07-Mar-2025, 10:29:38 pm
    Author     : ramla
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Html.html to edit this template
-->
<html>
    <head>
        <title>Mera calcultor</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <style>
        img{
            height: 20% ;
            width: 20% ;
        }  
        
        body{
             text-align: center ;
            background: linear-gradient(to right,  #2b40ff,#07121a);
        }
        
h1,h3{
color: white;
margin:15px;
}

input, button {
  font-size:40px;
  color: white;
  border-radius: 5%;
  background-color: black;
  border: 2px solid white;
}
mg{
width: 20%;
height:20%;
margin-top: 20px;
}
img:hover{
  -ms-transform: scale(1.1); /* IE 9 */
  -webkit-transform: scale(1.1); /* Safari 3-8 */
   transform: scale(1.1); 
}


    </style>
    <body>
       
     
        <img src="Images\th.jpeg">
        
        <h1>Joke of the Day !</h1>
       <h3>🤣<%=request.getParameter("joke")%> </h3>




        
        <form action="MeraServer" method="get">
    <input name="num1" placeholder="First Number"></input>
    <input name="num2" placeholder="Second Number"></input>
    <button name="bt1" value="1"> + </button>
    <button name="bt1" value="2"> - </button>
    <button name="bt1" value="3"> * </button>
    <button name="bt1" value="4"> / </button>
</form>
        <h1>Ans=<%=request.getParameter("ans")%>🚩</h1>
        
    </body>
</html>
