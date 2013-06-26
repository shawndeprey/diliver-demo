class Demo::DefaultController < ApplicationController

	# GET /
  def index
  	respond_to do |format|
      format.html { } # index.html.erb
    end
  end

  # GET /team-identification
  def team_identification
    @exit_session = true
    @page_state = {timeline:[{title:"Deal Team Identification", url:"/demo/team-identification", is_active:true, is_current:true},
                             {title:"Transaction Analysis", url:"/demo/transaction-analysis", is_active:false, is_current:false},
                             {title:"Screening", url:"/demo/screening", is_active:false, is_current:false},
                             {title:"Qualification", url:"/demo/qualification", is_active:false, is_current:false},
                             {title:"Preliminary Due Diligence", url:"/demo/preliminary-due-diligence", is_active:false, is_current:false},
                             {title:"Initial Valuation", url:"/demo/initial-valuation", is_active:false, is_current:false},
                             {title:"Confirmatory Due Diligence", url:"/demo/confirmatory-due-diligence", is_active:false, is_current:false},
                             {title:"Valuation Preparation", url:"/demo/valuation-preparation", is_active:false, is_current:false},
                             {title:"Final Valuation", url:"/demo/final-valuation", is_active:false, is_current:false}],
                   next_button:[{title:"Next Step: Transaction Analysis", url:"/demo/transaction-analysis"}]}
  	respond_to do |format|
      format.html { } # team_identification.html.erb
    end
  end

  # GET /transaction-analysis
  def transaction_analysis
    @exit_session = true
    @page_state = {timeline:[{title:"Deal Team Identification", url:"/demo/team-identification", is_active:true, is_current:false},
                             {title:"Transaction Analysis", url:"/demo/transaction-analysis", is_active:true, is_current:true},
                             {title:"Screening", url:"/demo/screening", is_active:false, is_current:false},
                             {title:"Qualification", url:"/demo/qualification", is_active:false, is_current:false},
                             {title:"Preliminary Due Diligence", url:"/demo/preliminary-due-diligence", is_active:false, is_current:false},
                             {title:"Initial Valuation", url:"/demo/initial-valuation", is_active:false, is_current:false},
                             {title:"Confirmatory Due Diligence", url:"/demo/confirmatory-due-diligence", is_active:false, is_current:false},
                             {title:"Valuation Preparation", url:"/demo/valuation-preparation", is_active:false, is_current:false},
                             {title:"Final Valuation", url:"/demo/final-valuation", is_active:false, is_current:false}],
                   next_button:[{title:"Next Step: Screening", url:"/demo/screening"}]}
    respond_to do |format|
      format.html { } # transaction_analysis.html.erb
    end
  end

  # GET /screening
  def screening
    @exit_session = true
    @page_state = {timeline:[{title:"Deal Team Identification", url:"/demo/team-identification", is_active:true, is_current:false},
                             {title:"Transaction Analysis", url:"/demo/transaction-analysis", is_active:true, is_current:false},
                             {title:"Screening", url:"/demo/screening", is_active:true, is_current:true},
                             {title:"Qualification", url:"/demo/qualification", is_active:false, is_current:false},
                             {title:"Preliminary Due Diligence", url:"/demo/preliminary-due-diligence", is_active:false, is_current:false},
                             {title:"Initial Valuation", url:"/demo/initial-valuation", is_active:false, is_current:false},
                             {title:"Confirmatory Due Diligence", url:"/demo/confirmatory-due-diligence", is_active:false, is_current:false},
                             {title:"Valuation Preparation", url:"/demo/valuation-preparation", is_active:false, is_current:false},
                             {title:"Final Valuation", url:"/demo/final-valuation", is_active:false, is_current:false}],
                   next_button:[{title:"Next Step: Qualification", url:"/demo/qualification"}]}
    respond_to do |format|
      format.html { } # screening.html.erb
    end
  end

  # GET /qualification
  def qualification
    @exit_session = true
    @page_state = {timeline:[{title:"Deal Team Identification", url:"/demo/team-identification", is_active:true, is_current:false},
                             {title:"Transaction Analysis", url:"/demo/transaction-analysis", is_active:true, is_current:false},
                             {title:"Screening", url:"/demo/screening", is_active:true, is_current:false},
                             {title:"Qualification", url:"/demo/qualification", is_active:true, is_current:true},
                             {title:"Preliminary Due Diligence", url:"/demo/preliminary-due-diligence", is_active:false, is_current:false},
                             {title:"Initial Valuation", url:"/demo/initial-valuation", is_active:false, is_current:false},
                             {title:"Confirmatory Due Diligence", url:"/demo/confirmatory-due-diligence", is_active:false, is_current:false},
                             {title:"Valuation Preparation", url:"/demo/valuation-preparation", is_active:false, is_current:false},
                             {title:"Final Valuation", url:"/demo/final-valuation", is_active:false, is_current:false}],
                   next_button:[{title:"Next Step: Preliminary Due Diligence", url:"/demo/preliminary-due-diligence"}]}
    respond_to do |format|
      format.html { } # qualification.html.erb
    end
  end

  # GET /preliminary-due-diligence
  def preliminary_due_diligence
    @exit_session = true
    @page_state = {timeline:[{title:"Deal Team Identification", url:"/demo/team-identification", is_active:true, is_current:false},
                             {title:"Transaction Analysis", url:"/demo/transaction-analysis", is_active:true, is_current:false},
                             {title:"Screening", url:"/demo/screening", is_active:true, is_current:false},
                             {title:"Qualification", url:"/demo/qualification", is_active:true, is_current:false},
                             {title:"Preliminary Due Diligence", url:"/demo/preliminary-due-diligence", is_active:true, is_current:true},
                             {title:"Initial Valuation", url:"/demo/initial-valuation", is_active:false, is_current:false},
                             {title:"Confirmatory Due Diligence", url:"/demo/confirmatory-due-diligence", is_active:false, is_current:false},
                             {title:"Valuation Preparation", url:"/demo/valuation-preparation", is_active:false, is_current:false},
                             {title:"Final Valuation", url:"/demo/final-valuation", is_active:false, is_current:false}],
                   next_button:[{title:"Next Step: Initial Valuation", url:"/demo/initial-valuation"}]}
    respond_to do |format|
      format.html { } # preliminary_due_diligence.html.erb
    end
  end

  # GET /initial-valuation
  def initial_valuation
    @exit_session = true
    @page_state = {timeline:[{title:"Deal Team Identification", url:"/demo/team-identification", is_active:true, is_current:false},
                             {title:"Transaction Analysis", url:"/demo/transaction-analysis", is_active:true, is_current:false},
                             {title:"Screening", url:"/demo/screening", is_active:true, is_current:false},
                             {title:"Qualification", url:"/demo/qualification", is_active:true, is_current:false},
                             {title:"Preliminary Due Diligence", url:"/demo/preliminary-due-diligence", is_active:true, is_current:false},
                             {title:"Initial Valuation", url:"/demo/initial-valuation", is_active:true, is_current:true},
                             {title:"Confirmatory Due Diligence", url:"/demo/confirmatory-due-diligence", is_active:false, is_current:false},
                             {title:"Valuation Preparation", url:"/demo/valuation-preparation", is_active:false, is_current:false},
                             {title:"Final Valuation", url:"/demo/final-valuation", is_active:false, is_current:false}],
                   next_button:[{title:"Next Step: Confirmatory Due Diligence", url:"/demo/confirmatory-due-diligence"}]}
    respond_to do |format|
      format.html { } # initial_valuation.html.erb
    end
  end

  # GET /confirmatory-due-diligence
  def confirmatory_due_diligence
    @page_state = {timeline:[{title:"Deal Team Identification", url:"/demo/team-identification", is_active:true, is_current:false},
                             {title:"Transaction Analysis", url:"/demo/transaction-analysis", is_active:true, is_current:false},
                             {title:"Screening", url:"/demo/screening", is_active:true, is_current:false},
                             {title:"Qualification", url:"/demo/qualification", is_active:true, is_current:false},
                             {title:"Preliminary Due Diligence", url:"/demo/preliminary-due-diligence", is_active:true, is_current:false},
                             {title:"Initial Valuation", url:"/demo/initial-valuation", is_active:true, is_current:false},
                             {title:"Confirmatory Due Diligence", url:"/demo/confirmatory-due-diligence", is_active:true, is_current:true},
                             {title:"Valuation Preparation", url:"/demo/valuation-preparation", is_active:false, is_current:false},
                             {title:"Final Valuation", url:"/demo/final-valuation", is_active:false, is_current:false}],
                   next_button:[{title:"Next Step: Valuation Preparation", url:"/demo/valuation-preparation"}]}
    respond_to do |format|
      format.html { } # confirmatory_due_diligence.html.erb
    end
  end

  # GET /valuation-preparation
  def valuation_preparation
    @page_state = {timeline:[{title:"Deal Team Identification", url:"/demo/team-identification", is_active:true, is_current:false},
                             {title:"Transaction Analysis", url:"/demo/transaction-analysis", is_active:true, is_current:false},
                             {title:"Screening", url:"/demo/screening", is_active:true, is_current:false},
                             {title:"Qualification", url:"/demo/qualification", is_active:true, is_current:false},
                             {title:"Preliminary Due Diligence", url:"/demo/preliminary-due-diligence", is_active:true, is_current:false},
                             {title:"Initial Valuation", url:"/demo/initial-valuation", is_active:true, is_current:false},
                             {title:"Confirmatory Due Diligence", url:"/demo/confirmatory-due-diligence", is_active:true, is_current:false},
                             {title:"Valuation Preparation", url:"/demo/valuation-preparation", is_active:true, is_current:true},
                             {title:"Final Valuation", url:"/demo/final-valuation", is_active:false, is_current:false}],
                   next_button:[{title:"Next Step: Final Valuation", url:"/demo/final-valuation"}]}
    respond_to do |format|
      format.html { } # valuation_preparation.html.erb
    end
  end

  # GET /final-valuation
  def final_valuation
    @page_state = {timeline:[{title:"Deal Team Identification", url:"/demo/team-identification", is_active:true, is_current:false},
                             {title:"Transaction Analysis", url:"/demo/transaction-analysis", is_active:true, is_current:false},
                             {title:"Screening", url:"/demo/screening", is_active:true, is_current:false},
                             {title:"Qualification", url:"/demo/qualification", is_active:true, is_current:false},
                             {title:"Preliminary Due Diligence", url:"/demo/preliminary-due-diligence", is_active:true, is_current:false},
                             {title:"Initial Valuation", url:"/demo/initial-valuation", is_active:true, is_current:false},
                             {title:"Confirmatory Due Diligence", url:"/demo/confirmatory-due-diligence", is_active:true, is_current:false},
                             {title:"Valuation Preparation", url:"/demo/valuation-preparation", is_active:true, is_current:false},
                             {title:"Final Valuation", url:"/demo/final-valuation", is_active:true, is_current:true}],
                   next_button:[{title:"Session Complete: Update Transaction History", url:"/demo"}]}
    respond_to do |format|
      format.html { } # final_valuation.html.erb
    end
  end

end