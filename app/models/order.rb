class Order < ApplicationRecord
  has_one :orders_person
  has_one :orders_group

  has_one :person, through: :orders_person
  has_one :group, through: :orders_group
end
