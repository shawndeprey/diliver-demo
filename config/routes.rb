Diliver::Application.routes.draw do
  namespace :demo do
    get '/' => 'default#index'
    get '/team-identification' => 'default#team_identification'
  end
end
