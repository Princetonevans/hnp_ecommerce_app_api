class Customer < ApplicationRecord
  belongs_to :product
  belongs_to :order
  validates :name, presence: true
end
