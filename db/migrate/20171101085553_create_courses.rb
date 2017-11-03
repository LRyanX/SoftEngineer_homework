class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :course_type
      t.time :course_time
      t.integer :course_week
      t.string :course_room
      t.string :teaching_type
      t.string :exam_type

      t.timestamps
    end
  end
end
