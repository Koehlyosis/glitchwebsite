Rails.application.routes.draw do
  resources :schedulings
  get 'scheduling/timeslots'

  get 'scheduling/date'

  get 'scheduling/hours'

  get 'pages/welcome'
  get 'schedulings/new'

  root 'pages#welcome'
end
