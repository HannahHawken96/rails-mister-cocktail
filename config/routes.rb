Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root ADD ROUTE URL

  resources :cocktails, only: [:create, :new, :show, :index, :destroy] do
    resources :doses, only: [:create, :new]
  end
  resources :doses, only: [:destroy]
end
