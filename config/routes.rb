Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # Utilizo resources para declarar todas las rutas de los modelos
  resources :books
  resources :genres
end
