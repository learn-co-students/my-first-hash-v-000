def my_hash
  my_hash = {"name" => "Shaun McClain", "age" => 35, "weight" => 200} 
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
  
  #your code here
  shipping_manifest["pearl necklace"] = 1
  #remember to return the shipping_manifest hash
  shipping_manifest
end



