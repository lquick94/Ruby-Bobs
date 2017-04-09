/*global $*/
var cart;
var checkout;
    function add() {
        cart = [];
            $('.glyphicon.glyphicon-shopping-cart').on('click', function(){
                cart.push($(this));
                $(this).text('Added');
                alert(cart);
            }
        );
    }

    function display(){
        alert(cart);
    }
