Rails.application.routes.draw do
  get 'books/index'
  get 'books/create'
  get 'books/new'
  get 'books/destroy'
  get 'books/update'
  get 'books/edit'
  get 'books/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
