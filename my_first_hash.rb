def my_hash
  hash = {"user" => "Harleigh","laptop" => "Dell XPS 15z", "desktop" => "IMac 27 inch", "tablet" => "Samsung Galaxy Tab e", "smartphone" => "Blu Advance 5.0"}
end

def shipping_manifest
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
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
