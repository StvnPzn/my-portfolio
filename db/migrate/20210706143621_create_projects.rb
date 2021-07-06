class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.text :url
      t.string :languages
      t.text :others

      t.timestamps
    end
  end
end
