Rails.application.routes.draw do
  get 'crjob/index'
 resources :createjob
  root 'crjob#index'
get 'cities/:state', to: 'application#cities'
get 'crjob/createjob'
post 'crjob/createjob'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
