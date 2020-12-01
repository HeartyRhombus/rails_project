class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.integer :user_id
      t.integer :class_id
      t.integer :race_id
      t.string :name
      t.integer :level, default: 1

      t.timestamps
    end
  end
end
