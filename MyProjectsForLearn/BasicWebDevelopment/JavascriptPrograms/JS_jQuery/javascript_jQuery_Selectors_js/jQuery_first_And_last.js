$(document).ready(function() {
    $(".bfirst").click(function() {
        $("p.fir:first").css("background-color", "yellow")//first
    });
});

$(document).ready(function() {
    $(".blast").click(function() {
        //alert("blast");
        $("p.las:last").css("background-color", "blue"); // last
    });
});