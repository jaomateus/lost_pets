class Pet < ApplicationRecord
  SPECIES = ["dog", "cat", "rabbit", "snake", "turtle"]
  validates :name, presence: :true
  validates :breed, inclusion: {in: SPECIES}
end
