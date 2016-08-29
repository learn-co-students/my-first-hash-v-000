def my_hash
  my_hash = {
    "name" => "Aaron Burr", 
    "occupation" => "revolutionary", 
    "nemesis" => "Alexander Hamilton", 
    "ambition" => "to be in the room where it happens",
    "famous_for" => "being played by Leslie Odom Jr"
  }
end


def shipping_manifest
  shipping_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }
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



