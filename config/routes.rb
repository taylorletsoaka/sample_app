Rails.application.routes.draw do
  
  get 'static_pages/home'

  get 'static_pages/help'
  
  get 'static_pages/about' # automatically creates helper called static_pages_about_url

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
