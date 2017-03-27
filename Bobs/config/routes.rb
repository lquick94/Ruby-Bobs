Rails.application.routes.draw do
 devise_for :users
 get 'contact' => 'home#contact'
 get 'register' => 'home#register'
 get 'locate' => 'home#locate'
 get 'menu' => 'home#menu'
 get 'account' => 'home#account'
 root 'home#index'
end
