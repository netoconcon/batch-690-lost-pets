Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # mostrar uma lista de pets
  get "pets", to: "pets#index"

  # mostrar um form de new
  get "pets/new", to: "pets#new"

  # mostrar infos de um pet
  get "pets/:id", to: "pets#show", as: :pet

  # salvar o pet no db
  post "pets", to: "pets#create"

  # mostrar um form de edit
  get "pets/:id/edit", to: "pets#edit", as: :edit

  # atualiza o pet no db
  patch "pets/:id", to: "pets#update"

  # deletar um pet
  delete "pets/:id", to: "pets#destroy"
end
