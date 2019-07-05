def combine_first_and_last

    key_value_pairs = { a: "s", c: 5, x: "g" }
    
    a = key_value_pairs.values.first
    b = key_value_pairs.values.to_a.last
    p a+b
  
end
p combine_first_and_last
  