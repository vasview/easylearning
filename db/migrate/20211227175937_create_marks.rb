class CreateMarks < ActiveRecord::Migration[5.1]
  def change
    create_table :marks do |t|
      t.decimal :point
      t.references :student, foreign_key: true
      t.references :assignment, foreign_key: true
      t.datetime :date

      t.timestamps
    end
  end
end
