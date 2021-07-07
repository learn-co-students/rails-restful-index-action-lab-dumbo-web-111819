Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/students', to: "students#index" # students_controller, index method to show index.erb page 

end
