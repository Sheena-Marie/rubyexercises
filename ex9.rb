# customer = {"name" => "Pedro", "starsign" => "Taurus", "age" => 21}
# puts customer

customers = [
  {"name" => "Sheena", "age" => 33, "starsign" => "sagitarius", "gender" => "female" }, #need that comma after the curly bracket if it's continuing on, otherwise you get an error.
  {"name" => "Jen", "age" => 25, "starsign" => "Aries", "gender" => "female" }, {"name" => "John", "age" => 40, "starsign" => "gemini", "gender" => "male" },
  {"name" => "Ashley", "age" => 20, "starsign" => "Leo", "gender" => "female" }
]

customers.each do |customer|
  puts customer["name"]
end
