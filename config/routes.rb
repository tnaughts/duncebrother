Rails.application.routes.draw do
  get 'greetings/index'

  get '/v', to: 'greetings#v'

  root 'greetings#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
