class CreateInstruments < ActiveRecord::Migration[5.1]
  def change
    create_table :instruments do |t|
      t.string :name
      t.integer :size
      t.string :color
      t.string :material

      t.timestamps
    end
  end
end
