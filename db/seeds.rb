# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Foo.create(:name => "foo1", :description => "foo description 1")
Foo.create(:name => "foo2", :description => "foo description 2")
Foo.create(:name => "foo3", :description => "foo description 3")

Bar.create(:name => "bar1", :description => "bar description 1")
Bar.create(:name => "bar2", :description => "bar description 2")
Bar.create(:name => "bar3", :description => "bar description 3")

Beer.create(:name => "beer1", :description => "beer description 1")
Beer.create(:name => "beer2", :description => "beer description 2")
Beer.create(:name => "beer3", :description => "beer description 3")

Bike.create(:name => "bike1", :description => "bike description 1")
Bike.create(:name => "bike2", :description => "bike description 2")
Bike.create(:name => "bike3", :description => "bike description 3")

Car.create(:name => "car1", :description => "car description 1")
Car.create(:name => "car2", :description => "car description 2")
Car.create(:name => "car3", :description => "car description 3")

Airplane.create(:name => "airplane1", :description => "airplane description 1")
Airplane.create(:name => "airplane2", :description => "airplane description 2")
Airplane.create(:name => "airplane3", :description => "airplane description 3")
