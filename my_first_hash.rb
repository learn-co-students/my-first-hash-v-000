def my_hash
  my_hash = {
    "first girlfriend" => "molly",
    "second girlfriend" => "liz",
    "third girlfriend" => "dani",
    "fourth girlfriend" => "vic"
  }


end


def shipping_manifest
  shipp_manifest = {
    "whale bone corsets" => 5,
    "oil paintings" => 3,
    "porcelain vases" => 2

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
