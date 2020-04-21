class OrdersPerson < ApplicationRecord
  belongs_to :order
  belongs_to :person
end
