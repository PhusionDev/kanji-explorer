class CharactersKeywords < ActiveRecord::Migration[5.1]
  def change
    create_table :characters_keywords, id: false do |t|
      t.integer :character_id, null: false
      t.integer :keyword_id, null: false
    end
  end
end
