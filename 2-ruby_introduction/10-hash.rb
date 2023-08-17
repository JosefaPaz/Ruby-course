sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {'name' => 'mashrur', 'favcolor' => 'red'}
p my_details['favcolor']
p sample_hash['b']

another_hash = {a: 1, b: 2, c: 3} # assign key value pairs using symbols
p another_hash[:a]

sample_hash.keys
sample_hash.values
sample_hash.each do |key, value|
    puts "The class for key is #{key.class} and the value is #{value.class}"
end

sample_hash[:e] = "Mashrur"
sample_hash[:c] = "Ruby"

sample_hash.each { |some_key, some_value| puts "The key is #{some_key} and the value is #{some_value}" }
sample_hash.select { |k, v| v.is_a?(String) }
sample_hash.each { |k, v| sample_hash.delete(k) if v.is_a?(String) }
