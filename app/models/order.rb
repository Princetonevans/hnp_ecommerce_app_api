class Order < ApplicationRecord
  has_many :customers
  has_many :products, through: :customers
end
