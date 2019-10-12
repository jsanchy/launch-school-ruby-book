contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

joe_data = contact_data[0]
sally_data = contact_data[1]

joe = contacts["Joe Smith"]
joe[:email] = joe_data[0]
joe[:address] = joe_data[1]
joe[:phone] = joe_data[2]

sally = contacts["Sally Johnson"]
sally[:email] = sally_data[0]
sally[:address] = sally_data[1]
sally[:phone] = sally_data[2]

p contacts
