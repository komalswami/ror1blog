class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :firstname
      t.string :lastname
      t.string :position
      t.integer :salary
      t.boolean :admin
      t.date :dob

      t.timestamps
    end
  end
end
