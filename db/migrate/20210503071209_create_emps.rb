class CreateEmps < ActiveRecord::Migration[5.2]
  def change
    create_table :emps do |t|
      t.string :firstname
      t.string :lastname
      t.string :role
      t.integer :salary

      t.timestamps
    end
  end
end