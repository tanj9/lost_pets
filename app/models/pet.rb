class Pet < ApplicationRecord
  SPECIES = %w[ dog cat rabbit snake turtles tiger ]
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
