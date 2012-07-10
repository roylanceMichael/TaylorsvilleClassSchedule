require 'test_helper'

class SemesterSchedulesControllerTest < ActionController::TestCase
  setup do
    @semester_schedule = semester_schedules(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:semester_schedules)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create semester_schedule" do
    assert_difference('SemesterSchedule.count') do
      post :create, semester_schedule: { SemesterClassId: @semester_schedule.SemesterClassId, UserId: @semester_schedule.UserId }
    end

    assert_redirected_to semester_schedule_path(assigns(:semester_schedule))
  end

  test "should show semester_schedule" do
    get :show, id: @semester_schedule
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @semester_schedule
    assert_response :success
  end

  test "should update semester_schedule" do
    put :update, id: @semester_schedule, semester_schedule: { SemesterClassId: @semester_schedule.SemesterClassId, UserId: @semester_schedule.UserId }
    assert_redirected_to semester_schedule_path(assigns(:semester_schedule))
  end

  test "should destroy semester_schedule" do
    assert_difference('SemesterSchedule.count', -1) do
      delete :destroy, id: @semester_schedule
    end

    assert_redirected_to semester_schedules_path
  end
end
