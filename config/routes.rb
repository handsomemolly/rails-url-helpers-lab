Rails.application.routes.draw do
  resources :students, only: [:show, :index, :update]
  get 'students/:id/activate', to: 'students#update', as:'activate_student'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
