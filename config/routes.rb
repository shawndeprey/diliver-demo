Diliver::Application.routes.draw do
  namespace :demo do
    get '/' => 'default#index'
    get '/team-identification' => 'default#team_identification'
    get '/transaction-analysis' => 'default#transaction_analysis'
    get '/screening' => 'default#screening'
    get '/qualification' => 'default#qualification'
    get '/preliminary-due-diligence' => 'default#preliminary_due_diligence'
    get '/initial-valuation' => 'default#initial_valuation'
    get '/confirmatory-due-diligence' => 'default#confirmatory_due_diligence'
    get '/valuation-preparation' => 'default#valuation_preparation'
    get '/final-valuation' => 'default#final_valuation'
  end

  resources :launch_surveys
  root to: 'default#index'
end
