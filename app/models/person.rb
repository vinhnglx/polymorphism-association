class Person < ApplicationRecord
  has_many :orders, as: :owner
end
