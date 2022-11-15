class Pet < ApplicationRecord
  validates :name, presence: true
  validates :race, inclusion: { in: %w(dog cat rabbit snake turtle) }
end
