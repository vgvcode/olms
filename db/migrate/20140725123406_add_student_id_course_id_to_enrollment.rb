class AddStudentIdCourseIdToEnrollment < ActiveRecord::Migration
  def change
    add_column :enrollments, :student_id, :integer
    add_column :enrollments, :course_id, :integer
  end
end
