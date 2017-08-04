def my_hash
{"Dog" => "Harrison"}

end


def shipping_manifest
  {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  #We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings


end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  shipping_manifest["pearl necklace"] = 1
  shipping_manifest
  #remember to return the shipping_manifest hash

end
