def my_hash
  travel_spots = {"England" => "London", "Spain" => "Madrid", "Greece" => "Athens"}
end


def shipping_manifest
  shipping_manifest = {"whale bone corsets" => 5, "oil paintings" => 3, "porcelain vases" => 2}
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "oil paintings" => 3, "porcelain vases" => 2}
  shipping_manifest["pearl necklace"] = 1
  shipping_manifest
end
