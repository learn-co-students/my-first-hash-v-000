  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
def my_hash
  my_hash = {
    "name" => "Joseph Hyatt",
    "age" => 31,
    "pimp" => true
  }
end

#set a variable called shipping_manifest equal to a hash.
def shipping_manifest
  shipping_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }
end

#Use the [] hash method to return the value of the "oil paintings" key of the shipping_manifest hash.
def retrieval
  shipping_manifest = { "whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3 }

  shipping_manifest["oil paintings"]
end

#Use the []= method to add the following key/value pair to the hash: "pearl necklace" => 1 and return the newly-added-to shipping_manifest.
def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  shipping_manifest["pearl necklace"] = 1
  return shipping_manifest
end
