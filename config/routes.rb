Rails.application.routes.draw do
  namespace :admin do
    root "static_pages#home"
    resources :users
    resources :categories
    resources :products
  end
end
