class CreateEnrollments < ActiveRecord::Migration
  def change
    create_table :enrollments do |t|
      t.integer :studentId
      t.integer :courseId

      t.timestamps
    end
  end
end
