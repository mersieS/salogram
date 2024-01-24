Rails.application.routes.draw do
  resources :posts
  devise_for :users
  root "home#index"
  delete '/sign_out', to: 'sessions#destroy_and_redirect', as: :destroy_and_redirect_session
end
