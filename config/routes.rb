Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # www.kitt.com/about

  # defines the naked url root i.e. www.kitt.com
  root to: 'pages#home'
  # get '/', to: 'pages#home'

  # verb 'path', to: 'contoller_name#method'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact', as: 'email'
end
