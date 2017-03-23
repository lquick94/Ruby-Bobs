Rails.application.routes.draw do
 get 'contact' => 'home#contact'
 get 'register' => 'home#register'
 get 'locate' => 'home#locate'
 get 'menu' => 'home#menu'

 root 'home#index'
end
