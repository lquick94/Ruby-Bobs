class HomeController < ApplicationController
  def index
  end
  
  def contact
  end
  
  def register
  end
  
  def locate
  end
  
  def account
  end

  def menu_params
    params.require(:menu).permit(:name, :description, :price, :category)
  end
  
  def menu 
   @item = Menu.all
  end
  
  def shopping_cart
  end
  
  def place_order
  end
end
