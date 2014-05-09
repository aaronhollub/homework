Homework::Application.routes.draw do

get "/dice/roll"

get "/books/list"

get "/books" => 'books/homepage'

get "/books/:id" => 'books/show'

end
