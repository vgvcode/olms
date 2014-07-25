class RemoveStudentIdFromEnrollment < ActiveRecord::Migration
  def change
    remove_column :enrollments, :studentId, :integer
  end
end
