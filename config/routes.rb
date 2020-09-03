Rails.application.routes.draw do
  get '/books/new'
  get '/books/:id', to: 'books#detail'
  # get '/patients/:id', to:'patients#show', as: 'patient'
  # resources :photos
end
