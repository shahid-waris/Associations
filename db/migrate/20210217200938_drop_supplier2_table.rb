class DropSupplier2Table < ActiveRecord::Migration[6.0]
  def up
    drop_table :supplier2s
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
