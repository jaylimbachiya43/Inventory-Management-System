class Product < ApplicationRecord
  belongs_to :ware_house 
  belongs_to :supplier
end
