WillPaginateExample::Application.routes.draw do
  resources :products, only: [:index]
  root to: "produts#index"
end