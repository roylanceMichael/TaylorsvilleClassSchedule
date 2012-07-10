require 'test_helper'

class SemesterClassesControllerTest < ActionController::TestCase
  setup do
    @semester_class = semester_classes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:semester_classes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create semester_class" do
    assert_difference('SemesterClass.count') do
      post :create, semester_class: { Description: @semester_class.Description, Name: @semester_class.Name, SemesterId: @semester_class.SemesterId, TimeSlotId: @semester_class.TimeSlotId }
    end

    assert_redirected_to semester_class_path(assigns(:semester_class))
  end

  test "should show semester_class" do
    get :show, id: @semester_class
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @semester_class
    assert_response :success
  end

  test "should update semester_class" do
    put :update, id: @semester_class, semester_class: { Description: @semester_class.Description, Name: @semester_class.Name, SemesterId: @semester_class.SemesterId, TimeSlotId: @semester_class.TimeSlotId }
    assert_redirected_to semester_class_path(assigns(:semester_class))
  end

  test "should destroy semester_class" do
    assert_difference('SemesterClass.count', -1) do
      delete :destroy, id: @semester_class
    end

    assert_redirected_to semester_classes_path
  end
end
