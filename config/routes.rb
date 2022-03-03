Rails.application.routes.draw do
  devise_for :users 
 # get 'users#sign_in', to: 'users#index'
  root to: 'users#index'
  resources :users
  resources :foods, only: [:index, :new, :create, :destroy]


  resources :recipes, only: %i[index show create destroy] do
    resources :recipe_foods, only: %i[create destroy]
  end
  resources :recipe_foods, only: %i[create destroy]
  resources :public_recipes, only: %i[index]
  resources :general_shopping_lists, only: %i[index]

end
