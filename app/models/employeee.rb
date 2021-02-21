class Employeee < ApplicationRecord
  has_many :subordinates, class_name: "Employeee",
                          foreign_key: "manager_id"

  belongs_to :manager, class_name: "Employeee", optional: true
end
