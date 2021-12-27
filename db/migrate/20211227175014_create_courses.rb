class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :title
      t.string :description
      t.integer :complexity
      t.integer :active
      t.integer :opened

      t.timestamps
    end
  end
end
