def my_hash

  my_hash = {"my_name" => "keith"}

end


def shipping_manifest

  #shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}


  shipping_manifest = {}

  shipping_manifest["whale bone corsets"] = 5
  shipping_manifest["oil paintings"] = 2
  shipping_manifest["porcelain vases"] = 3

  shipping_manifest


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
