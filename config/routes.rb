Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#home"
  get 'pages/home', to: 'pages#home'
  get 'pages/cardapio', to: 'pages#cardapio'
  get 'pages/pao', to: 'pages#pao'
  get 'pages/cesta', to: 'pages#cesta'
  get 'pages/festa', to: 'pages#festa'
end
