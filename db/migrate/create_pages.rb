class CreatePages < ActiveRecord::Migration[6.2]
    def change
      create_table :pages do |t|
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