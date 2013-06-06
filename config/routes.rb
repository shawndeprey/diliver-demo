Diliver::Application.routes.draw do
  namespace :demo do
    get '/' => 'default#index'
    get '/team-identification' => 'default#team_identification'
    get '/buyer-qualification' => 'default#buyer_qualification'
    get '/seller-qualification' => 'default#seller_qualification'
    get '/preliminary-due-diligence' => 'default#preliminary_due_diligence'
    get '/initial-valuation' => 'default#initial_valuation'
    get '/confirmatory-due-diligence' => 'default#confirmatory_due_diligence'
    get '/final-valuation' => 'default#final_valuation'
  end
end
