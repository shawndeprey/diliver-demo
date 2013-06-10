class Demo::DefaultController < ApplicationController

	# GET /
  def index
  	respond_to do |format|
      format.html { } # index.html.erb
    end
  end

  # GET /team-identification
  def team_identification
    @page_state = {timeline:[{title:"Deal Team Identification", url:"/demo/team-identification", is_active:true},
                             {title:"Transaction Analysis", url:"/demo/buyer-qualification", is_active:false},
                             {title:"Screening", url:"/demo/seller-qualification", is_active:false},
                             {title:"Qualification", url:"/demo/seller-qualification", is_active:false},
                             {title:"Preliminary Due Diligence", url:"/demo/preliminary-due-diligence", is_active:false},
                             {title:"Initial Valuation", url:"/demo/initial-valuation", is_active:false},
                             {title:"Confirmatory Due Diligence", url:"/demo/confirmatory-due-diligence", is_active:false},
                             {title:"Final Valuation", url:"/demo/final-valuation", is_active:false}],
                   next_button:[{title:"Proceed to Buyer Qualification", url:"/demo/buyer-qualification"}]}
  	respond_to do |format|
      format.html { } # team_identification.html.erb
    end
  end

  # GET /buyer-qualification
  def buyer_qualification
    @page_state = {timeline:[{title:"Deal Team Identification", url:"/demo/team-identification", is_active:true},
                             {title:"Transaction Analysis", url:"/demo/buyer-qualification", is_active:true},
                             {title:"Screening", url:"/demo/seller-qualification", is_active:false},
                             {title:"Qualification", url:"/demo/seller-qualification", is_active:false},
                             {title:"Preliminary Due Diligence", url:"/demo/preliminary-due-diligence", is_active:false},
                             {title:"Initial Valuation", url:"/demo/initial-valuation", is_active:false},
                             {title:"Confirmatory Due Diligence", url:"/demo/confirmatory-due-diligence", is_active:false},
                             {title:"Final Valuation", url:"/demo/final-valuation", is_active:false}],
                   next_button:[{title:"Proceed to Seller Qualification", url:"/demo/seller-qualification"}]}
    respond_to do |format|
      format.html { } # buyer_qualification.html.erb
    end
  end

  # GET /seller-qualification
  def seller_qualification
    @page_state = {timeline:[{title:"Deal Team Identification", url:"/demo/team-identification", is_active:true},
                             {title:"Transaction Analysis", url:"/demo/buyer-qualification", is_active:true},
                             {title:"Screening", url:"/demo/seller-qualification", is_active:true},
                             {title:"Qualification", url:"/demo/seller-qualification", is_active:true},
                             {title:"Preliminary Due Diligence", url:"/demo/preliminary-due-diligence", is_active:false},
                             {title:"Initial Valuation", url:"/demo/initial-valuation", is_active:false},
                             {title:"Confirmatory Due Diligence", url:"/demo/confirmatory-due-diligence", is_active:false},
                             {title:"Final Valuation", url:"/demo/final-valuation", is_active:false}],
                   next_button:[{title:"Proceed to Preliminary Due Diligence", url:"/demo/preliminary-due-diligence"}]}
    respond_to do |format|
      format.html { } # seller_qualification.html.erb
    end
  end

  # GET /preliminary-due-diligence
  def preliminary_due_diligence
    @page_state = {timeline:[{title:"Deal Team Identification", url:"/demo/team-identification", is_active:true},
                             {title:"Transaction Analysis", url:"/demo/buyer-qualification", is_active:true},
                             {title:"Screening", url:"/demo/seller-qualification", is_active:true},
                             {title:"Qualification", url:"/demo/seller-qualification", is_active:true},
                             {title:"Preliminary Due Diligence", url:"/demo/preliminary-due-diligence", is_active:true},
                             {title:"Initial Valuation", url:"/demo/initial-valuation", is_active:false},
                             {title:"Confirmatory Due Diligence", url:"/demo/confirmatory-due-diligence", is_active:false},
                             {title:"Final Valuation", url:"/demo/final-valuation", is_active:false}],
                   next_button:[{title:"Proceed to Initial Valuation", url:"/demo/initial-valuation"}]}
    respond_to do |format|
      format.html { } # preliminary_due_diligence.html.erb
    end
  end

  # GET /initial-valuation
  def initial_valuation
    @page_state = {timeline:[{title:"Deal Team Identification", url:"/demo/team-identification", is_active:true},
                             {title:"Transaction Analysis", url:"/demo/buyer-qualification", is_active:true},
                             {title:"Screening", url:"/demo/seller-qualification", is_active:true},
                             {title:"Qualification", url:"/demo/seller-qualification", is_active:true},
                             {title:"Preliminary Due Diligence", url:"/demo/preliminary-due-diligence", is_active:true},
                             {title:"Initial Valuation", url:"/demo/initial-valuation", is_active:true},
                             {title:"Confirmatory Due Diligence", url:"/demo/confirmatory-due-diligence", is_active:false},
                             {title:"Final Valuation", url:"/demo/final-valuation", is_active:false}],
                   next_button:[{title:"Proceed to Confirmatory Due Diligence", url:"/demo/confirmatory-due-diligence"}]}
    respond_to do |format|
      format.html { } # initial_valuation.html.erb
    end
  end

  # GET /confirmatory-due-diligence
  def confirmatory_due_diligence
    @page_state = {timeline:[{title:"Deal Team Identification", url:"/demo/team-identification", is_active:true},
                             {title:"Transaction Analysis", url:"/demo/buyer-qualification", is_active:true},
                             {title:"Screening", url:"/demo/seller-qualification", is_active:true},
                             {title:"Qualification", url:"/demo/seller-qualification", is_active:true},
                             {title:"Preliminary Due Diligence", url:"/demo/preliminary-due-diligence", is_active:true},
                             {title:"Initial Valuation", url:"/demo/initial-valuation", is_active:true},
                             {title:"Confirmatory Due Diligence", url:"/demo/confirmatory-due-diligence", is_active:true},
                             {title:"Final Valuation", url:"/demo/final-valuation", is_active:false}],
                   next_button:[{title:"Proceed to Final Valuation", url:"/demo/final-valuation"}]}
    respond_to do |format|
      format.html { } # confirmatory_due_diligence.html.erb
    end
  end

  # GET /final-valuation
  def final_valuation
    @page_state = {timeline:[{title:"Deal Team Identification", url:"/demo/team-identification", is_active:true},
                             {title:"Transaction Analysis", url:"/demo/buyer-qualification", is_active:true},
                             {title:"Screening", url:"/demo/seller-qualification", is_active:true},
                             {title:"Qualification", url:"/demo/seller-qualification", is_active:true},
                             {title:"Preliminary Due Diligence", url:"/demo/preliminary-due-diligence", is_active:true},
                             {title:"Initial Valuation", url:"/demo/initial-valuation", is_active:true},
                             {title:"Confirmatory Due Diligence", url:"/demo/confirmatory-due-diligence", is_active:true},
                             {title:"Final Valuation", url:"/demo/final-valuation", is_active:true}],
                   next_button:[{title:"Submit", url:"/demo"}]}
    respond_to do |format|
      format.html { } # final_valuation.html.erb
    end
  end

end