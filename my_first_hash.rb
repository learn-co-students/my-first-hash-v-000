def my_hash
  my_hash = {"my_name" => "Lara Sanders", "my_fav_color" => "blue"}

end


def shipping_manifest
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  #fill that hash with key/value pairs that describe the following information:
  #We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings


end

def retrieval
  shipping_manifest = {"porcelain vases" => 2, "oil paintings" => 3, "whale bone corsets" => 5}
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["pearl necklace"] = 1
  shipping_manifest
  #your code here
  #remember to return the shipping_manifest hash
end
