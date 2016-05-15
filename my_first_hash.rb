def my_hash
  my_hash = {"Name" => "Nick", "Hobby" => "Muy Thai"}

end


def shipping_manifest
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  #set a variable called `shipping_manifest`, equal to a hash
  #fill that hash with key/value pairs that describe the following information: 
  #We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings 
end


def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["oil paintings"] # returning the value of the 'oil paintings' key
end


def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
    shipping_manifest["pearl necklace"] = 1 #operates on the shipping_manifest hash to add a key/value pair
shipping_manifest 
end 


