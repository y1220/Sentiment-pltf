Rails.application.routes.draw do
  get 'recommenders/index'
  get 'question/index'
  get 'question/create'
  devise_for :users
  root 'home#index'

  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
