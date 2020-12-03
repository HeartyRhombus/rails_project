class AddDescriptionToRacesAndCareers < ActiveRecord::Migration[6.0]
  def change
    add_column :races, :description, :text
    add_column :careers, :description, :text
  end
end
