Rails.application.routes.draw do

  root 'main#index'

  devise_for :users
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

  devise_for :admins

  resources :users, except: [:index, :new, :create]
end
