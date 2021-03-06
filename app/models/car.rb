class Car < ApplicationRecord
  belongs_to :resource

  validates :name, presence: true
  validates :price_per_h, numericality: { greater_than: 0 }
end
