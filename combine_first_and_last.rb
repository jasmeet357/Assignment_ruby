def combine_first_and_last(key_value_pairs)

    keys = key_value_pairs.keys
    values  = key_value_pairs.values
    new_key = keys.first.to_s << keys.last.to_s
    if values[0].class == Array
      a = key_value_pairs.values.first
      b = key_value_pairs.values.to_a.last
      new_value = a + b
    else
      a = key_value_pairs.values.first.to_s
      b = key_value_pairs.values.last.to_s
      new_value = a + b
    end
    key_value_pairs.delete(keys.first)
    key_value_pairs.delete(keys.last)
    new_keys = {new_key => new_value}.merge(key_value_pairs)
    # key_value_pairs.keys
end
puts combine_first_and_last({ a: [1], c: 5, x: [2] })
p combine_first_and_last({ a: 's', c: 5, x: 'g' })
puts combine_first_and_last({ a: 2, c: 5, x: 3 })
  