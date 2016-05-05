def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
    my_hash={"my_name" => "Bond", "my_full_name" => "James Bond", "my_job" => "International Spy", "my_code_name" => "007"}
end

def shipping_manifest
  shipping_manifest = { "whale bone corsets" => 5, "oil paintings" => 3,"porcelain vases" => 2 }
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["pearl necklace"] = 1
  shipping_manifest
end
