def my_hash
  lorenzo_cova = {"age" => 25, "spouse"=>"Imelda", "weight"=>155, "occupation"=>"Digital Marketer"}
end


def shipping_manifest
  shipping_manifest = {"whale bone corsets"=>5,"porcelain vases"=>2,"oil paintings"=>3}
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["pearl necklace"] = 1
  return shipping_manifest
end
