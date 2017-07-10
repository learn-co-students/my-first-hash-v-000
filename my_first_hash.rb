def my_hash
  my_hash = {"fruit" => "pineapple", "treat" => "ice cream", "snack" => "cheese", "breakfast" => "burrito"}

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

  return shipping_manifest["oil paintings"]

end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  #your code here
  #remember to return the shipping_manifest hash
  shipping_manifest["pearl necklace"] = 1
  return shipping_manifest
end
