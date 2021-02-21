class CreateEmployeees < ActiveRecord::Migration[6.0]
  def change
    create_table :employeees do |t|
      t.string :name
      t.references :manager, foreign_key: { to_table: :employees }
      t.timestamps
    end
  end
end
