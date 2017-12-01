class AddDiffProjectsTable < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.column :title, :string
      t.column :image, :string
      t.column :about, :text
    end
  end
end
