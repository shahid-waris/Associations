class CreateSelfEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :self_employees do |t|

      t.timestamps
    end
  end
end
