class Ingredient < ApplicationRecord
  has_many :doses

  validates :name, :name, presence: true, uniqueness: true
end
