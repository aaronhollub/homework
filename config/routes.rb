Homework::Application.routes.draw do

get "/dice/roll"

get "/books/list"

get "/books" => 'books/booklist'

get "/books/:id" => 'books/show'

# Specifies a custom home page

get "/" => "books#index"
get "/books" => 'books#index'

# Resource: Reviews

# --- Create
get "/books/:id" => 'reviews#new'
post "/books:id" => 'reviews#create'

end
