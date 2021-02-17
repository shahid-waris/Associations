class CreateSupplier2s < ActiveRecord::Migration[6.0]
  def change
    create_table :supplier2s do |t|
      t.string :name

      t.timestamps
    end
  end
end
