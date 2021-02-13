class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :name
      t.string :isbn
      t.references :authore, null: false, foreign_key: true
    end
  end
end
