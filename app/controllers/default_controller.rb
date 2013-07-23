class DefaultController < ApplicationController

  def index
  	@launch_survey = LaunchSurvey.new
  	@hide_layout = true
  end

end