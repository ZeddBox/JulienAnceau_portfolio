Rails.application.routes.draw do

  root 'home#index'
  get '/about-me', to: 'home#about'
  get '/portfolio', to: 'home#portfolio'
  get '/experiences', to: 'home#experiences'
  get '/contact', to: 'home#contact'



end
