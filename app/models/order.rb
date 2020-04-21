class Order < ApplicationRecord
  belongs_to :group, optional: true
  belongs_to :person, optional: true
end
