def my_hash
my_hash= {"first name" => "Augusto", "last name" => "Granitto"}
end

def shipping_manifest
shipping_manifest = {}
shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" =>3}
end


def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["oil paintings"]
end
  #your code here!

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  #your code here
  #remember to return the shipping_manifest hash

  shipping_manifest["pearl necklace"] = 1
  shipping_manifest

end
