Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :home, only: [:index]
  root to: 'home#index'
  resources :artists
  resources :products
  get '/send_mail/:product_id', to: 'send_mail#index', as: 'product_send_mail'
  get '/finish_send_mail', to: 'send_mail#show', as: 'finish_product_send_mail'  
end
