$(document).ready(function(){
//    $(function(){
//        $('.long-press').first().longPress();
//    });


    $('#celda').click(function() {
        $("#menu").animate( {left: parseInt($("#menu").css("left")) == -240 ? 0 : -240 });
        $("#formulario").animate({ opacity:parseInt($("#formulario").css("opacity")) == 1 ? 0 : 1 });

    });
});