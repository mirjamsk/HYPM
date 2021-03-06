$(document).ready(function() {


    function loadHomepageComponents(homepage) { // clone the empty boilerplate node and fill it with content
        $('.jumbotron').css('background-image', 'url(' + homepage.header_image_path + ')');
        $('.general-info').html(homepage.general_description);
        $('.founder_description').html(homepage.founder_description);
        $('.founder-container iframe').attr('src', homepage.founder_video_path);
        $('.general-info-img img').attr('src', homepage.general_description_image_path);
        return null;
    }

    // load content from the server
    // loadContent( url,  rootJsonElement, $containerNode,  function that creates a node to be appended to the $container )
    if (typeof loadContent !== 'undefined') {
        loadContent(
            'http://hypermediagym.altervista.org/php/get_homepage_components.php',
            'homepage', $('#homepage-container'), loadHomepageComponents);
    }

    // contactUs form listeners
    $('#contactUs-form').submit(function(evt) {
        evt.preventDefault();
        $('#contactUs-message')
            .html($('#contactUs-name').val() + ', thank you for contacting us!')
            .fadeIn('slow');
        $('#contactUs-form')[0].reset();
    });
    $('#contactUs-accordion a').click(function(evt) {
        $('#contactUs-message').html('');
    });



});
