Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :pages
  get '/', to: 'pages#home'
  get '/contact', to: 'pages#contact'
end
