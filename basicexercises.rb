#adding a random comment

#Yet another random comment while learning how to use git.

#this is a change I want to see in my GitHub repo.

#this is going to be a demo of pull requests.

class Customer #defining the customer as a class
  def initialize(customer) #don't forget to use AMERICAN spelling!!!
    #initialize is really important, don't forget it!!!
    @customer = customer
  end

  def print_customer_details
    puts "Customer Details:"
    puts "Name: #{@customer ['name']}"
    puts "Address: #{@customer ['address']}"
    puts "Phone Number: #{@customer ['phone']}"
    puts "Email Address: #{@customer ['email']}"
    puts "Bank Balance: #{@customer ['balance']}"
    puts "=" * 15
  end


  def save_to_file #saving files to the hard drive
    #filename = 'customers.csv'
    open_file = open('customers.csv', 'a')
    open_file.write(
      @customer['name'] +
       ', ' +
       @customer['address'] +
       ', ' +
       @customer['phone'] +
       ', ' +
       @customer['email'] +
       ', ' +
       @customer['balance'])
    open_file.write("\n")
    open_file.close
    puts "Customer has been added to file."
  end

end


def draw_lines
  puts "=" * 10
end


def draw_menu
  puts "Welcome to the Bank"
  draw_lines
  puts "What would you like to do today?"
  draw_lines
  puts "1. Add customer"
  puts "2. See list of customers"
  puts "3. Update customer details"
  puts "4. Exit"
end

while true
  draw_menu
  answer = gets.chomp
if
  answer == '1'
  # pops up the details one by one to be entered in.
  #what happens if they press 1? You need to add a new customer with any details that they give you.
  puts "What is the customer name?"
  name = gets.chomp
  puts "What is the customer address?"
  address = gets.chomp
  puts "What is the customer phone number?"
  phone = gets.chomp
  puts "What is the customer email?"
  email = gets.chomp
  puts "What is the customer balance?"
  balance = gets.chomp
  draw_lines
  #This should prompt people to fill in the necessary information.

  new_customer = Customer.new({
    'name' => name,
    'address' => address,
    'phone' => phone,
    'email' => email,
    'balance' => balance})
  new_customer.print_customer_details
  new_customer.save_to_file



elsif answer == '2'
    # What happens if they press 2? You need to print out a list of customers.
    myfile = open('customers.csv', 'r') #opens the file
    myfile.each_char { |line| print line  } #reads each line/character thingy and prints it to the screen


  elsif answer == '3'
    # What happens if they press 3? You need to change some or all of the details of a customer.
    changefile = open('customers.csv', 'a')
    puts "Who do you want to change?"



  elsif answer == '4'
    #finish
    break
  end
end
