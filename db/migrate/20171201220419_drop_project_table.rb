class DropProjectTable < ActiveRecord::Migration[5.1]
  def change
    def up
      drop_table :projects
    end

    def down
      raise ActiveRecord::IrreversibleMigration
    end
  end
end
