def my_hash
  my_hash = {
    "cats" => "Momo",
    "dogs" => "Fido"
  }
end


def shipping_manifest
  shipping_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3}
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  shipping_manifest["oil paintings"]#your code here!
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  shipping_manifest["pearl necklace"] = 1

  return shipping_manifest

end

#your code here
#remember to return the shipping_manifest hash
