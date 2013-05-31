class Demo::DefaultController < ApplicationController

	# GET /
  def index
  	respond_to do |format|
      format.html { } # index.html.erb
    end
  end

  # GET /team-identification
  def team_identification
  	respond_to do |format|
      format.html { } # team_identification.html.erb
    end
  end

  # GET /buyer-qualification
  def buyer_qualification
    respond_to do |format|
      format.html { } # buyer_qualification.html.erb
    end
  end

  # GET /seller-qualification
  def seller_qualification
    respond_to do |format|
      format.html { } # seller_qualification.html.erb
    end
  end

  # GET /prelim-dd
  def prelim_dd
    respond_to do |format|
      format.html { } # prelim_dd.html.erb
    end
  end

  # GET /initial-valuation
  def initial_valuation
    respond_to do |format|
      format.html { } # initial_valuation.html.erb
    end
  end

  # GET /confirm-dd
  def confirm_dd
    respond_to do |format|
      format.html { } # confirm_dd.html.erb
    end
  end

  # GET /final-valuation
  def final_valuation
    respond_to do |format|
      format.html { } # final_valuation.html.erb
    end
  end

end