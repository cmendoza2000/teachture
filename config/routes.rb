Rails.application.routes.draw do
  get 'welcome/index'

  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  root 'welcome#index'
end
