class Kitten < ApplicationRecord
  validates :name, :age, :cuteness, :softness, presence: true
  validates :name, length: { in: 3..32 }
  validates :age, :cuteness, :softness, numericality: {
    only_integer: true,
    greater_than_or_equal_to: 0,
    less_than_or_equal_to: 100
  }
end
