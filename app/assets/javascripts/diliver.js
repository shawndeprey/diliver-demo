(function($, window, document, navigator, global) {
    var diliver = diliver ? diliver : {
      settings: {
      	init: function(){
      		// Initializing our JS Library Settings
      	}
      },
      init: function(){
      	diliver.settings.init();
      },
      toggleElement: function(element_class){
      	$("."+element_class).slideToggle(250);
      },
      toggleScorecard: function(id_to_show){
        $(".scorecard").each(function(index){
          if($(this).attr("id") == id_to_show){
            $(this).delay(500).show(250);
          }
          else{
            $(this).hide(250);
          }
        });
      },
      toggleTransaction: function(select){
        var value = select.options[select.selectedIndex].value;
        $(".transaction").each(function(index){
          if($(this).attr("id") == value){
            $(this).delay(500).show(250);
          }
          else{
            $(this).hide(250);
          }
        });
      }
    };
    global.diliver = diliver;
})(jQuery, window, document, navigator, this);

jQuery(function($){
	$(document).ready(function(){
		diliver.init();
	});
});
