Rails.application.routes.draw do
root to: 'users#index'
  devise_for :users, path:'', path_names: {sign_up: 'register', sign_in: 'login', sign_out: 'logout'}
  get 'index', to: 'seller_registrations#index'
  post 'save_seller_data', to: 'seller_registrations#save_seller_data'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

 