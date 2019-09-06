<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<title>Index</title>


<style>
.bg
{
background-image:url("images/bg.jfif");
  background-repeat: no-repeat;
    background-position: center;
    background-size: 100% 100%;
    background-repeat: no-repeat;
    height:70px;
    margin-top:0px;
    padding:0px;
    

}
h1
{
margin-top:0px;
text-align:center;
color:red;
padding-top:10px;
}
body
{
background-color:white;
}
h3
{
margin-top:300px;
color:#cc0000;
text-align:center;
font-size:50px;
}

.welcome
{
align:center;
margin-top:100px;
}


.bt{
    padding: 12px 28px;
    background-color:#33ccff;
    text-decoration:none;
    color:white;
    align:center;
    margin-left:800px;
}
.bt1{
    padding: 12px 28px;
    background-color:#33ccff;
    text-decoration:none;
    color:white;
    align:center;
   
    margin-left:900px;
}
.bt2{
    padding: 12px 28px;
    background-color:#33ccff;
    text-decoration:none;
    color:white;
    align:center;
    margin-left:1px;
}




</style>
</head>
<body>
<div class="bg">
<h1>MENTOR ON DEMAND</h1>
</div>
<div class="container-addcompany"> 
<h3 class="addcompany-heading">CONFIRM USERNAME</h3>
<div class="addcompany">
    <form:form method="POST" action="/proposetraining"
  modelAttribute="s">
        <table cellspacing="10px" width="60%">
            <tr>
             
             <td ><label for="coursesName">USERNAME</label></td>
            
             <td ><form:input type="text" id="username" name="username" path="username"/></td>
            </tr>
            
           
        </table>
   
</div>
<div class="savebutton">
        <input type="submit" value="confirm" name="ok" width="30px" class="buttonconfirm">
        </div>  
    </div>
     </form:form>
    