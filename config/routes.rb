Rails.application.routes.draw do
  resources :providers
  
  devise_for :users, controllers:{ registrations: 'users/registrations', sessions: 'users/sessions'}

  root 'home#index'

  post "/providers/mail/:id" => "providers#mail", :as => :mail_provider

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
