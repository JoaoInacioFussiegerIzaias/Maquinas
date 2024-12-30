Rails.application.routes.draw do
  resources :maquinas
  root "ben_vindo#index"
  get "inicial", to: "ben_vindo#index"
  get "up" => "rails/health#show", as: :rails_health_check
end
