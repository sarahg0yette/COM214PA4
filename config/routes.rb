Rails.application.routes.draw do
  get "profile/home"
  get "profile/about"
  get "profile/portfolio"
  
  root "profile#home"

 
end
