Rails.application.routes.draw do
  get 'nxb/show'
  get 'category/show'
  get 'category_author/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  root 'category_book#show'
  
end
