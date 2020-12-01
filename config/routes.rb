Rails.application.routes.draw do

  resources :careers
  resources :races
  resources :characters
  root 'application#welcome'

  devise_for :users, :controllers => 
    {
      registrations: 'registrations',
      omniauth_callbacks: 'callbacks'
    }

  devise_scope :user do
    get 'login', to: 'devise/sessions#new', as: 'login'
    get 'signup', to: 'devise/registrations#new', as: 'signup'
  end
  
end
