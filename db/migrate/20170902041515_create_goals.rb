class CreateGoals < ActiveRecord::Migration[5.1]
  def change
    create_table :goals do |t|
      t.string :name
      t.string :description
      t.integer :executed
      t.integer :evaluated
      t.integer :weight

      t.timestamps
    end
  end
end
