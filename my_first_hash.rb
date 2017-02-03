def my_hash
  my_hash={
    "season1" => "Richard Hatch",
    "season2" => "Tina Wesson",
    "season3" => "Ethan Zohn",
    "season4" => "Vecepia Towery",
  }
end


def shipping_manifest
  shipping_manifest={
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
