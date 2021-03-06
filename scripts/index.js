(function() {
  // Initialise Masonry
  var $container = $("#proj-wrapper");
  imagesLoaded(container, function() {
    $container.masonry({
      itemSelector: ".proj-thumb",
    });
  });
  $(window).resize(function() {
    $container.masonry({
      itemSelector: ".proj-thumb",
    });
  });
})();

(function() {
  $(document).on("scroll", function() {
    topOffset = $(this).scrollTop();
    if (topOffset > 20) {
      $("#header").addClass("zoomed");
    } else {
      $("#header").removeClass("zoomed");
    }
  });
})();

(function() {
  // Initialise video.js's component
  $(document).ready(function() {
    videojs.options.flash.swf = "video.js/video-js.swf";
  });
})();
