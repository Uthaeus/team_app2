class AddFieldsForTeam < ActiveRecord::Migration[5.1]
  def change
    add_column :teams, :thumb_image, :text
    add_column :teams, :main_image, :text
  end
end
