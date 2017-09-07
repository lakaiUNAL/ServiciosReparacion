Rails.application.routes.draw do
  # devise_for :workers
  # devise_for :customers

  devise_for :workers, controllers:{registrations: 'workers/registrations'} 
  devise_for :customers, controllers:{registrations: 'customers/registrations'}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
