//= require rails-ujs
//= require turbolinks
//= require_tree .
@import 'bootstrap-sprockets';
@import 'bootstrap';
@import 'bootstrap-datetimepicker';
 $(document).ready(function(){
              $("#hide").click(function(){
                  $("#pricesImage").hide();
              });
              $("#show").click(function(){
                  $("#pricesImage").show();
              });
          });
 