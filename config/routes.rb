Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # www.kitt.com/about
  # verb 'path', to: 'contoller_name#method'
  get 'about', to: 'pages#about'
end
