Slimer::Application.routes.draw do
  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root :to => 'home#index'
  # root :to => 'welcome#index'

  resource :welcome, only: [:index]

  namespace :slime do
    resources :fluffy, only: [:index]
    resources :stretchy, only: [:index]
    resources :sticky, only: [:index]
    resources :butter, only: [:index]
    resources :thick, only: [:index]
    resources :clear, only: [:index]
    resources :jiggly, only: [:index]
    resources :basic, only: [:index]
    resources :crunchy, only: [:index]
    resources :cloud, only: [:index]
    resources :cloud_cream, only: [:index]
    resources :glitter, only: [:index]
    resources :pigmented, only: [:index]
    resources :glossy, only: [:index]
  end

  devise_for :users
end
