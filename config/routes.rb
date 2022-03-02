Rails.application.routes.draw do
  devise_for :users
  # # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  #   get 'users/sign_out' => '/'
  #   #delete '/users/sign_out' => 'destroy_user_session_path'
  # end

  # devise_for :users do
  #   delete '/users/sign_out' => 'devise/sessions#destroy'
  # end
  # Defines the root path route ("/")
  # root "articles#index"
end
