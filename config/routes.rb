Rails.application.routes.draw do
  resources :courses
  get 'greetings/hello'

  get 'greetings/bye'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
