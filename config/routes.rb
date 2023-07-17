Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
resources :spices, only:[:index,:create,:update, :destory]
end
# This code defines the RESTful routes for the spices resource, restricting them to only the specified actions: index, create, update, and destroy.

