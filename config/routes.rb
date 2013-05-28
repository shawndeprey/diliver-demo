Diliver::Application.routes.draw do
  namespace :demo do
    get '/' => 'default#index'
  end
end
