class CreateCharacter < ActiveRecord::Migration[5.1]
    def change
        create_table :characters do |t|
            t.string :name
            t.integer :actor_id
            t.integer :show_id

            t.timestamps null:false
        end
    end





end