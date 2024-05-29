//Universal Selector - *
$(document).ready(function() {
   $("*").css("background-color", "green"); // Universal(*)
});

//Class
$(document).ready(function() {
   $(".geeks").css("Times New Roman", "Times", "serif"); // class 
});

//Element
//Button is an element here
$(document).ready(function() {
   $("button").click(function() { 
       $("ul").toggle();
   });
});

// id 
$(document).ready(function() {
   $("#wrap").css("font-weight", "bold"); 
});

// hidden 
$(document).ready(function() {
   $("h1:hidden").show(1000); 
});

// visible
$(document).ready(function() {
   $("a:visible").css( "color", "aqua");
});

// parent > child 
$(document).ready(function() {
   $("div > span").css( "background-color", "violet");
});

// ancestor-descendant 
$(document).ready(function() {
   $("div span").css("color", "blue");
});

//Parent
$(document).ready(function() {
   $("#w2:parent").css("color", "white"); // parent
});

//contains
$(document).ready(function() {
   $("h4:contains(Course)").css("font-family", "cursive"); // contains
});


// animate
$(document).ready(function() {
   $("#btn1").click(function() {
       $("#box").animate({ 
           width: "300px"
       });
       $("#box").animate({
           height: "300px"
       });
   });
});

 // first
$(document).ready(function() {
   $("#lid:first").css("font-size", "large").css("list-style-type", "none");
});

 // last
 $(document).ready(function() {
   $("#lid2:last").css("color", "white"); // last
});

// even
$(document).ready(function() {
   $("tr:even").css("font-family", "Times New Roman");
});

// odd
$(document).ready(function() {
   $("tr:odd").css("color", "white");
});

// input
$(document).ready(function() {
   var allInputs = $(":input"); // input
   $("#GFG").text("Found "+ allInputs.length + " elements selected.");
});

// button
$(document).ready(function() {
   $("#clkbtn").css("font-weight", "bold"); // button
});

// first-child
$(document).ready(function() {
   $("h4:first-child").css( "color", "white");
});

// [attribute!=value]
$(document).ready(function() {
   $("h4[id!='sid2']").css( "color", "white");
});

// :nth-child()
$(document).ready(function() {
   $("h5:nth-child(2n-1)").css("font-family","system-ui");
   $("div + h4").css("word-spacing", // element + next
       "15px");
});

// // element + next
$(document).ready(function() {
   $("div + h4").css("word-spacing", "15px");
});

// element ~ siblings
$(document).ready(function() {
   $("div ~ h5").css("color", "blue");
});