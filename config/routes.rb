Rails.application.routes.draw do
  get 'info', to: 'pages#info'
  get 'rsvp', to: 'pages#rsvp'

  root to: 'pages#home'
end
