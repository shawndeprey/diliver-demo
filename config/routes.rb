Diliver::Application.routes.draw do
  namespace :demo do
    get '/' => 'default#index'
    get '/team-identification' => 'default#team_identification'
    get '/buyer-qualification' => 'default#buyer_qualification'
    get '/seller-qualification' => 'default#seller_qualification'
    get '/prelim-dd' => 'default#prelim_dd'
    get '/initial-valuation' => 'default#initial_valuation'
    get '/confirm-dd' => 'default#confirm_dd'
    get '/final-valuation' => 'default#final_valuation'
  end
end
