class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :value
      t.integer :grade
      t.integer :jlpt
      
      t.timestamps
    end
  end
end
