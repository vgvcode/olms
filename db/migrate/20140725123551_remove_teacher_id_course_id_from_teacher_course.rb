class RemoveTeacherIdCourseIdFromTeacherCourse < ActiveRecord::Migration
  def change
    remove_column :teacher_courses, :teacherId, :integer
    remove_column :teacher_courses, :courseId, :integer
  end
end
