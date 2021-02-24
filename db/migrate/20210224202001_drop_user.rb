class DropUser < ActiveRecord::Migration[6.0]
  def up
    drop_table :bank_accounts
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
