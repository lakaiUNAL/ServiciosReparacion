Rails.application.routes.draw do
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  
  #Paginas estaticas
  get '/blog' => 'static_pages#blog', as: 'blog'
  get '/nosotros' => 'static_pages#about', as: 'about'
  get '/contacto' => 'static_pages#contact', as: 'contact'
  get '/registro' => 'static_pages#register', as: 'register'

  #Paginas de inicio de sesion, registro y demas relacionada a usuarios
  get 'user/login'
  get 'user/register'
  get 'user/tec_register'
  get 'user/user_register'

end
