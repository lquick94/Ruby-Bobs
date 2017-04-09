/*global $*/
var cart;
function main() {
    
        cart = [];  
        $('.glyphicon.glyphicon-shopping-cart').on('click', function(){
        cart.push($(this));
   //$(this).next().slideToggle(400); 
  //$(this).toggleClass('active');
        $(this).text('Added');
        alert(cart);
    });

}

$(document).ready(main);