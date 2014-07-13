Rails.application.routes.draw do

  resources :stories

  #root "stories#index"
  #root to: => 'stories#index'
   #root to: "stories" => 'stories#index'
   get "first-app" => "stories#index"
end
