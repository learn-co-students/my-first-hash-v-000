

def my_hash
  my_hash = {Name:"Brad", Phone:"603-494-4147", ST:"NH", Zip:"03110"}
  puts my_hash
  puts "----------------"
  
  new_hash = {key1: "value1", key2: "value2"}
  new_hash.each do |key, value| puts "#{key}: #{value}"
end
end

my_hash