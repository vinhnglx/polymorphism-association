class Order < ApplicationRecord
  belongs_to :group, optional: true
  belongs_to :person, optional: true

  validate :can_be_only_one

  private

  def can_be_only_one
    if existing_group + existing_person != 1
      errors.add(:base, "can only have one owner")
    end
  end

  def existing_group
    group.present? ? 1 : 0
  end

  def existing_person
    person.present? ? 1 : 0
  end
end
