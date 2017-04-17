Rails.application.routes.draw do
  resources :products, only: [:index]
  resources :contact_us, only: [:index] do
      collection do
        post :submit_form
        get :thanks
      end
  end
  resource :cart, only: [:show]
  resources :order_items, only: [:create, :update, :destroy]
  root to: "home#index"
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
 devise_for :users
 get 'contact' => 'home#contact'
 get 'register' => 'home#register'
 get 'locate' => 'home#locate'
 get 'menu' => 'products#index'
 get 'account' => 'home#account'
 get 'shopping_cart' => 'home#shopping_cart'
 get 'place_order' => 'home#place_order'
end
