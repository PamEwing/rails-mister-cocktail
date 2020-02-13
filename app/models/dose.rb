class Dose < ApplicationRecord
  belongs_to :ingredient
  belongs_to :cocktail
  validates :description, :ingredient, :cocktail, presence: true
  validates :cocktail, presence: true, uniqueness: { scope: :ingredient }
end

