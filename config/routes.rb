Rails.application.routes.draw do
  
  resources :artists, only: [:update, :show]

  resources :albums do
    resources :songs 
  end 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
