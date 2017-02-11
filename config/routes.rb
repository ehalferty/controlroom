Controlroom::Engine.routes.draw do
    get "/", to: "admin#index"

    get "/models/:model_name", to: "models#index"
    post "/models/:model_name", to: "models#create"
    get "/models/:model_name/:id/show", to: "models#show"
    get "/models/:model_name/:id/edit", to: "models#edit"
    put "/models/:model_name/:id", to: "models#update"
    delete "/models/:model_name/:id", to: "models#delete"
end
