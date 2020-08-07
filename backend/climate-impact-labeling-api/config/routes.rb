Rails.application.routes.draw do
  resources :emission_categories
  resources :foods

  get 'foods/barcode/:id', to: 'foods#barcode_show'
  get 'foods/search/:name', to: 'foods#search'
end
