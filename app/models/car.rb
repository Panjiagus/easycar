class Car < ApplicationRecord
  belongs_to :user
  validates :model, presence: true
  validates :brand, presence: true
  validates :address, presence: true
  validates :price_per_day, presence: true
  validates :price_per_day, numericality: { greater_than: 0 }
  has_many :bookings,  dependent: :destroy
end
