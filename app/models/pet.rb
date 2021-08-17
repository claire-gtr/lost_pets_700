class Pet < ApplicationRecord
  SPECIES = ["dog", "cat", "panda", "rat", "frog"]
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
