Rails.application.routes.draw do
  get 'applications/hello', to:'applications#hello'
  get 'applications/call', to:'applications#call'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end