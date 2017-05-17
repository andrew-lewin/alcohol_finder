Rails.application.routes.draw do
  devise_for :users
  root :to => redirect("/users/sign_in")
  resources :stores, :only => [:index, :show]
end
