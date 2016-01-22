Rails.application.routes.draw do
  resources :recipies

  resources :products do
    get 'delete'
  end

  resources :recipes do
    get 'delete'
  end

  resources :raw_materials do
    get 'delete'
  end

  resources :subjects

  get 'products' => "products#index"
  get 'raw_materials' => "raw_materials#index"
  get 'about' => "pages#about"
  get 'subject' => "subject#list"

  root "pages#main"

end