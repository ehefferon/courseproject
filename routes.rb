CourseProject::Application.routes.draw do
	root to:"main#index"

  get '/login', to: "main#index"
end