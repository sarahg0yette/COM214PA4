Rails.application.routes.draw do
  get "profile/home"
  get "profile/about"
  get "profile/portfolio"
  
  root "profile#home"

  get "home/index"
  get "home/about"
  get "home/contactus"
  get "home/help"
  
  resources :microposts do
    member do
      get :like
    end
  end

  resources :users

  #get 'microposts/:id/like' => 'microposts#like', as: :likeAPost
  
end
