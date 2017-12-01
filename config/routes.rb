Rails.application.routes.draw do
  devise_for :projects
  # devise_for :usersend

  # make welcome landing page
  root :to => 'welcome#index'

  # resources :welcome do
  #   resources :something?
  # end
  #
  # resources :projects do
  #   resources :something?
  # end

  # figure out snippet below
  # mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
end
