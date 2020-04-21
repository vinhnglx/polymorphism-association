class Group < ApplicationRecord
  has_many :orders_groups
  has_many :orders, through: :orders_groups
end
