def my_hash
  your_hash = {"work time" => "1 hour", "break time" => "20 min"}
  your_hash
end


def shipping_manifest
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  the_manifest
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }

  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below
shipping_manifest["muskets"] = 2


  # add 4 gun powder to the shipping_manifest hash below
shipping_manifest["gun powder"] = 4
shipping_manifest


  # return the shipping_manifest hash below

end
