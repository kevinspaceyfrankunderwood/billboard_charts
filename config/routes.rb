Rails.application.routes.draw do
	
	root 'boards#index'

	resources :artists do
		resources :songs
	end

	resources :boards do
		resources :songs
	end

	resources :songs

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
