CourseProject::Application.routes.draw do
	root to:"main#index"

  get '/login', to: "main#index"
  get '/logout' to: "main#index"
end