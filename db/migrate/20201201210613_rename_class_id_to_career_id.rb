class RenameClassIdToCareerId < ActiveRecord::Migration[6.0]
  def change
    rename_column :characters, :class_id, :career_id
  end
end
