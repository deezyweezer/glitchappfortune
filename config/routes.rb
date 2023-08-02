Rails.application.routes.draw do
  get 'fortune_cookie/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
root 'fortune_cookie#index'

end
