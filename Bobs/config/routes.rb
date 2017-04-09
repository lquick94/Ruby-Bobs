Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
 devise_for :users
 get 'contact' => 'home#contact'
 get 'register' => 'home#register'
 get 'locate' => 'home#locate'
 get 'menu' => 'home#menu'
 get 'account' => 'home#account'
 get 'shopping_cart' => 'home#shopping_cart'
 root 'home#index'
end
