Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root :to => 'projects#index'
  resources :welcome, :only => :index
  resources :projects
end
