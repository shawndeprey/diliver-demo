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
        // This function is intended to control the navigation of our scorecard flow.
        // First we grab our objects, ensuring we supply ample information for fast dom processing
        scorecards = $("div.scorecard");
        scorecards.each(function(){
          if($(this).attr("id") == id_to_show){
            scorecard_to_show = $(this)
          }
        });
        upload_button = $('a#round_2_document');

        // Next we hide all scorecards and show the one scorecard we intend to if the we are changing cards
        if(!$(scorecard_to_show).is(":visible")){
          scorecards.hide(250);
          scorecard_to_show.delay(500).show(250);
        }

        //Finally we clean up our button. We don't want to show it one 1 of the 15 pages
        if(id_to_show == 'ewbs'){
          upload_button.hide();
        } else {
          upload_button.show();
        }
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
