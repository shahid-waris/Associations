class CreateAuthore < ActiveRecord::Migration[6.0]
  def change
    create_table :authores do |t|
      t.string :name
      t.string :email
    end
  end
end
