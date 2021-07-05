def my_hash
  james = {"cat" => "milk", "dog" => "bone"}
  return james
end

  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.


def shipping_manifest
  the_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
return shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                }
  shipping_manifest["muskets"] = 2
  shipping_manifest["gun powder"] = 4

  return shipping_manifest

end


shipping_manifest["jar of molasses"] = 2
shipping_manifest["gun powder"] = 4
