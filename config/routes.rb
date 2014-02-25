LearnRails::Application.routes.draw do
	post 'contact', to: 'contacts#process_form'
	root to: 'visitors#new' #Any request to the application root (http://localhost:3000/) will be directed to the VisitorsController new action.
end