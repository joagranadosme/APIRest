class CreateBosses < ActiveRecord::Migration[5.1]
  def change
    create_table :bosses do |t|
      t.string :name
      t.string :lastname
      t.string :charge
      t.int :salary

      t.timestamps
    end
  end
end
