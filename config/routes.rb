Rails.application.routes.draw do
  root to:"/", to:"memos#new"
  get "/index", to:"memos#index"
  get "/new", to:"memos#new"
  post "/create", to:"memos#create"

end
