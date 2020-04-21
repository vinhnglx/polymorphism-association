person = Person.create(name: "John Doe")

group = Group.create(group_name: "Jungles")

order1 = Order.create(order_ref: "Or001")
order2 = Order.create(order_ref: "Or002")
order3 = Order.create(order_ref: "Or003")

OrdersGroup.create(order: order1, group: group)
OrdersPerson.create(order: order2, person: person)
OrdersGroup.create(order: order3, group: group)

order4 = Order.create(order_ref: "Or004")
OrdersGroup.create(order: order4, group: group)
OrdersPerson.create(order: order4, person: person)