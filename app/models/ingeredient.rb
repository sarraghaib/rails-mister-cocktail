class Ingeredient < ApplicationRecord
  validates :name, uniqueness: true, presence: true
  has_many :doses

end
