class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.integer :age
      t.string :address
      t.integer :income

      t.timestamps null: false
    end
  end
end
