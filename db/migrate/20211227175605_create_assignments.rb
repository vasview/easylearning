class CreateAssignments < ActiveRecord::Migration[5.1]
  def change
    create_table :assignments do |t|
      t.string :title
      t.string :number
      t.string :description
      t.date :published_date
      t.integer :time_limit
      t.datetime :start_date
      t.datetime :end_date

      t.timestamps
    end
  end
end
