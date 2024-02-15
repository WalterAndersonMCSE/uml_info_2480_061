<!DOCTYPE html>

 <html lang="en">
  <head>   
    <meta charset="UTF-8">    
         <title>Title</title>   
         
           <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/ dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha38 4-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK 8M2HN" crossorigin="anonymous">  
             <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3. 2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM 9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" cro ssorigin="anonymous"></script> 
             
    </head>
    
   <body>
       
     <cfparam name="tool" default="addEdit" />  
       <div id="wrapper" class="container">     
          <div id="navarea"> NAV </div>       
           <div id="mainarea">           
            <cfinclude template="addedit.cfm" />     
               </div>  
          </div>    
           <cfoutput>       
    <form action="#cgi.script_name#?tool=addedit" method ="post">           
     <label for="isbn13">ISBN13:</label> 
       <input type="text" id="isbn13" name="isbn13" valu e="" placeholder="ISBN13" />

       <label for=”title”>Book Title</label>
        <input type=”text” id=”title” name=”title” placeholder=”Book Title" />
     
           <button type=”submit” class="btn btn-primary">Add Book</button> 
        </form>  
  </cfoutput>
   </body> 

</html>