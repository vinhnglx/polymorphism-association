class OrdersGroup < ApplicationRecord
  belongs_to :order
  belongs_to :group
end
