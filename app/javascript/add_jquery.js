import jquery from 'jquery'
window.jQuery = jquery
window.$ = jquery

$(document).ready(function() {
  $('[data-js-hide-link]').click(function(event){
    alert('You clicked the Hide link');
    event.preventDefault(); 
  });
}