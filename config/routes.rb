Rails.application.routes.draw do
  get 'foods/index'

  get 'foods/show.:id', to: 'foods#show', as: 'show', id: /\d+/

  get 'pages/lizards'

  get 'pages/home', to: 'pages#home', as: 'home'

  get 'pages/about_us', to: 'pages#about', as: 'about'

  get 'lizards/:number', to: 'pages#lizards', as: 'lizard', number: /\d+/

  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
