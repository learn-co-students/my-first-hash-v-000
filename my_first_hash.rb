def my_hash
  derby = {"legal_name"=> "Amanda Wehrman", "derby_name"=> "Wonder Wehrman", "jersey_number" => 76}
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice
end


def shipping_manifest
  shipping_manifest = { "whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
end


def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["oil paintings"]
  #your code here!
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["pearl necklace"]= 1
  shipping_manifest
end
