Rails.application.routes.draw do
  get 'home/index'
  resources :courses
  get 'static_pages/landing_page'
  get 'static_pages/privacy_policy'

  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
