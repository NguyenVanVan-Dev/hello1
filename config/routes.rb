Rails.application.routes.draw do
  get 'registration/new'
  # get About
  get "about_us" ,to:"about#index" ,as: :about
  # get 'about/index'
  get "main" ,to:"main#index"
  root "main#index"
  # registration
  get "sign_up",to:"registration#sign_up"
  post"sign_up",to:"registration#create"
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
