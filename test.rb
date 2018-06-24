def cool_hash
  {
    "people" => [{
      "name" => "Prince"
    },
    {
      "name" => "Peter"
    },
    {
      "name" => "Alice"
    }]
  }
end


people_arr = cool_hash["people"].map do |person|
  # person
  # { "name" => "Prince"}
  person["name"]
end

# [ "Prince", "Peter", "Alice"]

people_arr.find do |name|
  name == "Prince"
end
cool_hash
