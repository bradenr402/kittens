class Kitten < ApplicationRecord
  validates :name, presence: true
  validates :age, presence: true, numericality: { greater_than_or_equal_to: 0 }
  validates :cuteness, presence: true, numericality: { in: 0..10 }
  validates :softness, presence: true, numericality: { in: 0..10 }
end
