class Section < ApplicationRecord
  belongs_to :document
  has_many :documents
end
