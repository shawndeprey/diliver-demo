class LaunchSurveysController < ApplicationController
  # GET /launch_surveys
  # GET /launch_surveys.json
  def index
    # This will be replaced with login when we integrate devise
    if params["2mshdisl49i23mjnv2023jrincsd92jioecid"]
      @launch_surveys = LaunchSurvey.all

      respond_to do |format|
        format.html # index.html.erb
        #format.json { render json: @launch_surveys }
      end
    else
      redirect_to root_url, notice: 'You are not allowed to access this resource.'
    end
  end

  # GET /launch_surveys/1
  # GET /launch_surveys/1.json
  def show
    redirect_to root_url, notice: 'You are not allowed to access this resource.'
=begin
    @launch_survey = LaunchSurvey.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @launch_survey }
    end
=end
  end

  # GET /launch_surveys/new
  # GET /launch_surveys/new.json
  def new
    redirect_to root_url, notice: 'You are not allowed to access this resource.'
=begin
    @launch_survey = LaunchSurvey.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @launch_survey }
    end
=end
  end

  # GET /launch_surveys/1/edit
  def edit
    redirect_to root_url, notice: 'You are not allowed to access this resource.'
    #@launch_survey = LaunchSurvey.find(params[:id])
  end

  # POST /launch_surveys
  # POST /launch_surveys.json
  def create
    @launch_survey = LaunchSurvey.new(params[:launch_survey])

    respond_to do |format|
      if @launch_survey.save
        format.html { redirect_to root_url, notice: 'Survey completed successfully.' }
      else
        format.html { redirect_to root_url, notice: 'There was an issue with your survey. Please fill out the form and try again.' }
      end
    end
  end

  # PUT /launch_surveys/1
  # PUT /launch_surveys/1.json
  def update
    redirect_to root_url, notice: 'You are not allowed to access this resource.'
=begin
    @launch_survey = LaunchSurvey.find(params[:id])

    respond_to do |format|
      if @launch_survey.update_attributes(params[:launch_survey])
        format.html { redirect_to @launch_survey, notice: 'Launch survey was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @launch_survey.errors, status: :unprocessable_entity }
      end
    end
=end
  end

  # DELETE /launch_surveys/1
  # DELETE /launch_surveys/1.json
  def destroy
    redirect_to root_url, notice: 'You are not allowed to access this resource.'
=begin
    @launch_survey = LaunchSurvey.find(params[:id])
    @launch_survey.destroy

    respond_to do |format|
      format.html { redirect_to launch_surveys_url }
      format.json { head :no_content }
    end
=end
  end
end
