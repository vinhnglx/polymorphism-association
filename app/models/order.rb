class Order < ApplicationRecord
  belongs_to :owner, polymorphic: true
end
