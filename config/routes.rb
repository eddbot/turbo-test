Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/hello'
end
