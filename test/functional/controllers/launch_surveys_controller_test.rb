require "test_helper"

class LaunchSurveysControllerTest < ActionController::TestCase
  setup do
    @launch_survey = launch_surveys(:one)
  end

  test "must get index" do
=begin
    get :index
    assert_response :success
    assert_not_nil assigns(:launch_surveys)
=end
  end

  test "must get new" do
=begin
    get :new
    assert_response :success
=end
  end

  test "must create launch_survey" do
    assert_difference('LaunchSurvey.count') do
      post :create, launch_survey: {  }
    end

    assert_redirected_to launch_survey_path(assigns(:launch_survey))
  end

  test "must show launch_survey" do
=begin
    get :show, id: @launch_survey
    assert_response :success
=end
  end

  test "must get edit" do
=begin
    get :edit, id: @launch_survey
    assert_response :success
=end
  end

  test "must update launch_survey" do
=begin
    put :update, id: @launch_survey, launch_survey: {  }
    assert_redirected_to launch_survey_path(assigns(:launch_survey))
=end
  end

  test "must destroy launch_survey" do
=begin
    assert_difference('LaunchSurvey.count', -1) do
      delete :destroy, id: @launch_survey
    end

    assert_redirected_to launch_surveys_path
=end
  end

end
