Rails.application.routes.draw do
  get 'api/index'
  get 'home/main'
  get 'home/navbar'
  root to: "home#main"
end



   