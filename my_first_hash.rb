def my_hash
literal = { "new1" => "1", "new2" => "2"}
end


def shipping_manifest
  #set a variable called `shipping_manifest`, equal to a hash
  #fill that hash with key/value pairs that describe the following information:
  #We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings
shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

end

def retrieval
  shipping_manifest["oil paintings"]
  #your code here!
end

def adding
shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3,"pearl necklace"=>1 }
end
