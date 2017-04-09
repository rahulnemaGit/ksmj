/**
 * Here is the programming of css content that insert to specific position
 * ========================================================================
 * ========================================================================
 * ========================================================================
 */  
       
$(document).ready(
		  /* This is the function that will get executed after the DOM is fully loaded */
		  function () {
		    /* Next part of code handles hovering effect and submenu appearing */
		    $('#menu-1 li').hover(
		      function () { //appearing on hover
		        $('ol', this).fadeIn();
		      },
		      function () { //disappearing on hover
		        $('ol', this).fadeOut();
		      }
		    );
		  }
);
$(document).ready(function(){
   $("#backimg").animate(
           {
            opacity: '2.5',  
           
            easing: 'easeOutBounce'
            },3000
    ); 
});