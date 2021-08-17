class Pet < ApplicationRecord
  SPECIES = ["Dog", "Dignidade", "Noção", "Vida"]
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
