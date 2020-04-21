class Group < ApplicationRecord
  has_many :orders, as: :owner
end
