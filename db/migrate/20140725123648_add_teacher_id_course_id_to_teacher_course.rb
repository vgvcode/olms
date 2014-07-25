class AddTeacherIdCourseIdToTeacherCourse < ActiveRecord::Migration
  def change
    add_column :teacher_courses, :teacher_id, :integer
    add_column :teacher_courses, :course_id, :integer
  end
end
