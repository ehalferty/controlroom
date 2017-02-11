Controlroom::Engine.routes.draw do

  root to: "models#index"

  resources :models do
    resources :rows
  end

end
