# Defining the customer details.
def print_customer_details
  puts "Customer Details:"
  puts "Customer ID: #{@cust['id']}"
  puts "Name: #{@cust['name']}"
  puts "Address: #{@cust['address']}"
  puts "Phone Number: #{@cust['phone']}"
  puts "Email Address: #{@cust}['email']"
  puts "Bank Balance: #{@cust}['balance']"
end

puts "Greetings. What would you like to do?"
get.chomp "> "
