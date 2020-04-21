person = Person.create(name: "John Doe")
group = Group.create(group_name: "Jungles")

order1 = Order.create(order_ref: "Or001")
order2 = Order.create(order_ref: "Or002")
order3 = Order.create(order_ref: "Or003")

person.update(order: order1)
group.update(order: order3)