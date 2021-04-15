Rails.application.routes.draw do
   root 'homes#top'
   get "/"=> "homes#top"
   root to:'books#index'
   resources :books
end
