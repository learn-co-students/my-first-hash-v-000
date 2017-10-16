def my_hash
  my_hash = { "name" => "Chrissy", "age" => 30, "hometown" => "New York City" }
end


def shipping_manifest
  shipping_manifest = { "whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3 }
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
