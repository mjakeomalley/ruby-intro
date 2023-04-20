# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = { 
    "name" => "Jake", 
    "location" => {"city" => "Chicago", "state" => "IL"}, 
    #"status" => "Student ENTR-451"
    "timeline" => [
        {"status" => "Studying", "occured_at" => "6:30pm"},
        {"status" => "Driving", "occured_at" => "8:30pm"}
]
}
puts profile

# Accessing data from the hash
puts profile["name"]
puts profile["status"]
puts profile["location"]["city"]


# More Complex Hashes
#profile["status"] = "still studying..."
#profile["phone"] = "508-479-0946"
puts profile ["timeline"][-1]["status"]
#^getting latest status (-1 is always last in array)
