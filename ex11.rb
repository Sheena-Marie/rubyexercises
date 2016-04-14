class Customer

  def initialize(customer)
    @customer = customer
  end

  def print_customer_details()
    puts "Customer details:"
    puts "Name: #{@customer['name']}"
    puts "Starsign: #{@customer['starsign']}"
    puts "Age: #{@customer['age']}"
    puts "=" * 15

  def customer_update_details(name_change)
    @customer['name_change']
  end
end

pedro = Customer.new ({ "name" => "Pedro", "starsign" => "Taurus", "age" => 21 })
sheena = Customer.new ({ "name" => "Sheena", "starsign" => "Sagitarius", "age" => 33 })

pedro.print_customer_details()
sheena.print_customer_details()

puts "Would you like to change a customer name? (y/n)"
  print "> "
  change = gets.chomp

if change = "y"
    puts "Who do you want to change? (Pedro/Sheena)"
    new_name = gets.chomp.to_i
    puts "What is the new name?"
    print "> "
    name_change = gets.chomp
    customer[new_name -1] customer_update_details(new_name)
    puts "Customer updated!"
    puts customers[new_name -1].print_customer_details
end
