class WareHouse < ApplicationRecord
  has_many :products
  has_many :suppliers, through:  :products
end
