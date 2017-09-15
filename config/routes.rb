Rails.application.routes.draw do
  root "hello#index"
     resource :post
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
