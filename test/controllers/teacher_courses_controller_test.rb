require 'test_helper'

class TeacherCoursesControllerTest < ActionController::TestCase
  setup do
    @teacher_course = teacher_courses(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:teacher_courses)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create teacher_course" do
    assert_difference('TeacherCourse.count') do
      post :create, teacher_course: { courseId: @teacher_course.courseId, teacherId: @teacher_course.teacherId }
    end

    assert_redirected_to teacher_course_path(assigns(:teacher_course))
  end

  test "should show teacher_course" do
    get :show, id: @teacher_course
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @teacher_course
    assert_response :success
  end

  test "should update teacher_course" do
    patch :update, id: @teacher_course, teacher_course: { courseId: @teacher_course.courseId, teacherId: @teacher_course.teacherId }
    assert_redirected_to teacher_course_path(assigns(:teacher_course))
  end

  test "should destroy teacher_course" do
    assert_difference('TeacherCourse.count', -1) do
      delete :destroy, id: @teacher_course
    end

    assert_redirected_to teacher_courses_path
  end
end
