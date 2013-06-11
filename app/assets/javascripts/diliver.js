(function($, window, document, navigator, global) {
    var diliver = diliver ? diliver : {
      settings: {
      	init: function(){
      		// Initializing our JS Library Settings
      	}
      },
      confirmDD: {
        changeToTab: function(open_class){
          /*
          diliver.confirmDD.closeAllTables();
          diliver.toggleElement(open_class);
          */
        },
        closeAllTables: function(){
          /*
          diliver.toggleElement("tab_1_class");
          diliver.toggleElement("tab_2_class");
          diliver.toggleElement("tab_3_class");
          diliver.toggleElement("tab_4_class");
          diliver.toggleElement("tab_5_class");
          ...
          */
        }
      },
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
