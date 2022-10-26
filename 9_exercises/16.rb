
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

# Instead of setting manually, set contacts by looping
# First, we'll create an array of the entries we need
keys = [:email, :address, :phone]

# initiate count for contact array indexing
contact_count = 0

# Loop through contacts to do Joe, then Sally
contacts.each do |contact, hash|
  # initiate count for key indexing
  key_count = 0

  # loop through keys and add them and associated data to contact hash
  keys.each do |key|
    hash[key] = contact_data[contact_count][key_count]
    key_count += 1
  end
  contact_count += 1
end

puts contacts

