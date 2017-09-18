Rails.application.routes.draw do
  
  get 'game/index'
  get 'home/index'
  
  root 'home#index'
end
