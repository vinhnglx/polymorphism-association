person = Person.create(name: "John Doe")
group = Group.create(group_name: "Jungles")

order1 = Order.create(order_ref: "Or001", person: person)
order2 = Order.create(order_ref: "Or002", group: group)
order3 = Order.create(order_ref: "Or003", group: group)