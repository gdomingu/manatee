$(document).ready(function(){
  var doc = $(document);
  var pic = $('.slidesjs-slide');
  var next = $('.slidesjs-next');
  var previous = $('.slidesjs-previous');

  pic.on("click", function(event){
  next.trigger('click');
  });

  doc.on('keyup', function(event) {
        if (event.keyCode == 39) {
          next.trigger('click');
        }
      });

  doc.on('keyup', function(event) {
        if (event.keyCode == 37) {
          previous.trigger('click');
        }
      });
});