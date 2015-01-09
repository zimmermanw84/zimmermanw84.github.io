$(document).ready(function() {


// Simple nav bar top Hide/Show
  $(".nav_container").on( "click", function() {
    $(this).find(".sneaky").slideToggle().toggleClass(".show");
      if ($(this).find(".sneaky").hasClass(".show")){
        $(this).find(".sneaky").hasClass(".show").slideToggle("slow");
        $(this).find(".sneaky").removeClass(".show").css("display", "none");
      }else{
        $(this).find(".sneaky").addClass(".show").css("display","block");
    };
  });


// Blog Container Hide/Show
  $(".blog_container").on("click", function(){
      $(this).find(".blog_main").slideToggle().toggleClass("active");
      if ($(this).find(".blog_main").hasClass("active")){
        $(this).find(".blog_main").hasClass("active").slideToggle("slow");
        $(this).find(".blog_main").removeClass("active").css("display", "none");
      }else{
        $(this).find(".blog_main").addClass("active");
        $(this).find(".blog_main").hasClass("active").css("display", "block");
    };
  });
});

