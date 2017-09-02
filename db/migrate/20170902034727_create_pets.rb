class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :race
      t.integer :age
      t.integer :width
      t.integer :height

      t.timestamps
    end
  end
end
