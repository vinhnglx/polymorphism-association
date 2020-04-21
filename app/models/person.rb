class Person < ApplicationRecord
  has_many :orders_persons
  has_many :orders, through: :orders_persons
end
