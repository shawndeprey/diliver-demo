(function($, window, document, navigator, global) {
    var diliver = diliver ? diliver : {
      settings: {
      	init: function(){
      		// Initializing our JS Library Settings
      	}
      init: function(){
      	diliver.settings.init();
      },
      toggleElement: function(element_class){
      	$("."+element_class).slideToggle(250);
      }
    };
    global.diliver = diliver;
})(jQuery, window, document, navigator, this);

jQuery(function($){
	$(document).ready(function(){
		diliver.init();
	});
});
