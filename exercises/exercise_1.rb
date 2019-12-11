require_relative '../setup'
require 'active_record'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

class Store 
  # def initialize
  #   @name
  #   @annual_revenue
  #   @mens_apparel
  #   @womens_apparel
  # end
end


# annual_revenue 300000, men's and women's apparel
burnaby = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)


# annual revenue 1260000, women's apparel only
richmond = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)

# annual revenue 190000, carries men's apparel only
gastown = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts Store.all.count