class CreatePets < ActiveRecord::Migration[7.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :breed
      t.string :address
      t.date :found_date

      t.timestamps
    end
  end
end
