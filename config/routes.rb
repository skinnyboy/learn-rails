LearnRails::Application.routes.draw do
	resources :contacts, only: [:new, :create]
	resources :visitors, only: [:new, :create]
	root to: 'visitors#new' #Any request to the application root (http://localhost:3000/) will be directed to the VisitorsController new action.
end