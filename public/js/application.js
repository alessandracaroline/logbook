$(document).ready(function() {
  // This is called after the document has loaded in its entirety
  // This guarantees that any elements we bind to will exist on the page
  // when we try to bind to them

  // See: http://docs.jquery.com/Tutorials:Introducing_$(document).ready()
});

// Navionics map API
// center - coordinates
// For example, this initialization block will - Find and use element with jQuery selector .test_map_div - When map is loaded center view on provided coordinates: [ 12.0, 46.0 ] - Use the key, to get tiles data.
// var webapi = new JNC.Views.BoatingNavionicsMap({
//     tagId: '.test_map_div',
//     center: [  12.0, 46.0 ],
//     navKey: 'your navioncis key'
// });


// // example googlemaps
// function initMap() {
//   // Create a map object and specify the DOM element for display.
//   var map = new google.maps.Map(document.getElementById('map'), {
//     center: {lat: -34.397, lng: 150.644},
//     scrollwheel: false,
//     zoom: 8
//   });
// }