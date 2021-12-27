class CreateGroups < ActiveRecord::Migration[5.1]
  def change
    create_table :groups do |t|
      t.string :number
      t.string :description

      t.timestamps
    end
  end
end
