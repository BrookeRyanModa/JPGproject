
Rails.application.routes.draw do
  resources :slices

  root 'slices#new'
end