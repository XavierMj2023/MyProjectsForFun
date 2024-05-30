$(document).ready(function() {
    $("#btna1").click(function() {
        $("#box").animate({ // animate
            width: "300px"
        });
        $("#box").animate({
            height: "300px"
        });
    });
});