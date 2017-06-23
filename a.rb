Customer.destroy_all
Admin.destroy_all
Entry.destroy_all
c1 = Customer.create name: 'c1', icon: 1
a = Admin.create name: 'a1', role: 2
Entry.create title: 't1 c1', userable: c1
Entry.create title: 't2 a', userable: a
c2 = Customer.create name: 'c2', icon: 1
Entry.create title: 't3 c2', userable: c2
Entry.create title: 't4 c1', userable: c1
c3 = Customer.create name: 'c3', icon: 1
Entry.create title: 't5 c3', userable: c3
