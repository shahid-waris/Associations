class Document < ApplicationRecord
  has_many :sections
  has_many :pharagraphs, through: :sections
end
