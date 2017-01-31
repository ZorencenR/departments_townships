Rails.application.routes.draw do
  #list changer
  resources :clients do
    get 'list_townships/:department_id', :to => 'clients#list_townships', on: :collection
  end

  resources :townships
  resources :departments

  root "clients#index"
end
