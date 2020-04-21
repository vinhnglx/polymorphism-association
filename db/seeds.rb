# Person creating
person = Person.create(name: "John Doe")

# Group creating
group = Group.create(group_name: "Jungles")

# Orders
Order.create(owner: person, order_ref: "Or001")
Order.create(owner: group, order_ref: "Or002")
Order.create(owner: person, order_ref: "Or003")

