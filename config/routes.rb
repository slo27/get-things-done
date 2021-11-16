Rails.application.routes.draw do
  resources :user_tasks
  resources :tasks
  resources :users
end
