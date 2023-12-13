Rails.application.routes.draw do
    resources :posts do
      member do
        get :download
      end
    
    end
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
