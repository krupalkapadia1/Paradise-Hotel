$(document).ready(
  
  /* This is the function that will get executed after the DOM is fully loaded */
  function () {
	  $( "#datepicker" ).datepicker({
          prevText:"click for previous months",
          nextText:"click for next months",
          showOtherMonths:true,
          selectOtherMonths: false
       });
       $( "#datepicker1" ).datepicker({
          prevText:"click for previous months",
          nextText:"click for next months",
          showOtherMonths:true,
          selectOtherMonths: true
       });
      
  }

);