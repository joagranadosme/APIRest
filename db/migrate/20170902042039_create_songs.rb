class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :duration
      t.string :composer
      t.string :genre

      t.timestamps
    end
  end
end
