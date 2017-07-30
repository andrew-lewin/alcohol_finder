Rails.application.routes.draw do
  resources :stores, :only => [:index, :show]
  resources :beverages, :only => [:index, :show]
end
