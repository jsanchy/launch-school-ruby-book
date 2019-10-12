contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

keys = [:email, :address, :phone]

i = 0
contacts.each_value do |info|
  data = contact_data[i]
  keys.each do |key|
    info[key] = data.shift
  end
  i += 1
end

puts contacts
