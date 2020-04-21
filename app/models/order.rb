class Order < ApplicationRecord
  has_one :group
  has_one :person

  def owner
    @owner ||= group || person
  end
end
