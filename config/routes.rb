Rails.application.routes.draw do
  devise_for :users
  get 'signup', to: 'users#new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'static_pages#top'
  get 'confirmation_sent', to: 'users#confirmation_sent', as: 'confirmation_sent'
  # Defines the root path route ("/")
  # root "articles#index"
end
