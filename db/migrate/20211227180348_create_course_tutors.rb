class CreateCourseTutors < ActiveRecord::Migration[5.1]
  def change
    create_table :course_tutors do |t|
      t.references :tutor, foreign_key: true
      t.references :course, foreign_key: true
      t.datetime :start_date
      t.datetime :end_date

      t.timestamps
    end
  end
end
