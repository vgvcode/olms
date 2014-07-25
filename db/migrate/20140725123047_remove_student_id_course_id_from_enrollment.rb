class RemoveStudentIdCourseIdFromEnrollment < ActiveRecord::Migration
  def change
    remove_column :enrollments, :student_id, :string
    remove_column :enrollments, :course_id, :string
  end
end
