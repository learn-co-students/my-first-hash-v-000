def my_hash
  my_hash = {"my_name" => "Herman Melville"}
end


def shipping_manifest
  shipping_manifest = {
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
shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  shipping_manifest["muskets"] = 2
  shipping_manifest["muskets"]
  shipping_manifest["gun powder"] = 4
  shipping_manifest["gun powder"]
  return shipping_manifest
end
