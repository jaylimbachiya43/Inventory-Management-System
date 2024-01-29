class Supplier < ApplicationRecord
  has_many :products
  has_many :ware_houses, through: :products
end
