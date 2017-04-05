Rails.application.routes.draw do
  get 'greetings/index'

  root 'greetings#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
