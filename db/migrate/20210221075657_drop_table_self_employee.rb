class DropTableSelfEmployee < ActiveRecord::Migration[6.0]
  def up
    drop_table :self_employees
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
