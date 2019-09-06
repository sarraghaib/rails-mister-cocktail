class Cocktail < ApplicationRecord
  validates :name, uniqueness: true, presence: true
   has_many :doses, dependent: :destroy, inverse_of: :cocktail
   has_many :ingredients, dependent: :destroy

end
