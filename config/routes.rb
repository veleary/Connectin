Connectin::Application.routes.draw do  
  get "/students" => "students#show_all", as: 'all_students'
  get "/students/harsh" => "students#show_harsh" , as: '/harsh_students'
  get "/students/michael" => "students#show_michael", as: '/michael_students'
  get "/students/kaoru" => "students#show_kaoru", as: '/kaoru_students'
  root "students#show_all"
  end

