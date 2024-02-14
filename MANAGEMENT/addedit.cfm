<cftry>  
  <cfset addEditFunctions = createObject("addedit") /> 
  <div class="row">      
   <div id="main" class="col-9"> Main Area  </div>      
    <div id=”leftgutter” class="col-lg-3 order-first"> Left side  </div> 
    <cfcatch type="any">     
       <cfoutput>   #cfcatch.Message# Creating our First Module: addedit 2   </cfoutput>  
    </cfcatch>
  </cftry>
