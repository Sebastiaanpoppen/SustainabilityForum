Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  devise_for :users
  resources :ideas
  resources :profiles, only: [:new, :edit, :create, :update]

  root to: "ideas#index"

end
