def my_hash
mu_hash = {"my_name" => "Herman Melville", "my_age" => 55}

  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
end


def shipping_manifest
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  #set a variable called `shipping_manifest`, equal to a hash
  #fill that hash with key/value pairs that describe the following information:
  #We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings


end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["oil paintings"]
  #your code here!
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["pearl necklace"] = 1
  #your code here
  #remember to return the shipping_manifest hash
  puts shipping_manifest

end
