Rails.application.routes.draw do


  resources :categories, :posts, :authors, only: [:index, :show, :new, :create, :edit, :update, :destroy]
end
