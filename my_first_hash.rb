def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
my_hash={"name"=>"sofia","age"=>"19"}

end


def shipping_manifest
  #set a variable called `shipping_manifest`, equal to a hash
  #fill that hash with key/value pairs that describe the following information:
  #We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings
  old_fashioned_things = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }

end

def retrieval
  old_fashioned_things = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }
  old_fashioned_things["oil paintings"]

  #your code here!
end

def adding
  old_fashioned_things = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }
old_fashioned_things["pearl necklace"] = 1
#otherwise output is 1 
old_fashioned_things

end
