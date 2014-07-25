class CreateTeacherCourses < ActiveRecord::Migration
  def change
    create_table :teacher_courses do |t|
      t.integer :teacherId
      t.integer :courseId

      t.timestamps
    end
  end
end
