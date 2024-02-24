class CreateCivilProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :civil_projects do |t|
      t.string :title
      t.string :description
      t.string :image_path
      t.string :video_path

      t.timestamps
    end
  end
end
