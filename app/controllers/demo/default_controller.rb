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

end