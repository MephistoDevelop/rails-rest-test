Rails.application.routes.draw do
  #root "user#hello"
  #post "/posts", to: "users#create"
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
