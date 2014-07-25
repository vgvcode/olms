class RemoveCourseIdFromEnrollment < ActiveRecord::Migration
  def change
    remove_column :enrollments, :courseId, :integer
  end
end
