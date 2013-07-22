class DefaultController < ApplicationController

  def index
  	@launch_survey = LaunchSurvey.new
  end

end