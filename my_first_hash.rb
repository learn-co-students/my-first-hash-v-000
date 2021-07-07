def my_hash
  my_hash = { "instrument" => "cello"}
end


def shipping_manifest
  the_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3}
  # set a variable called `the_manifest`, equal to a hash
  # fill that hash with key/value pairs that describe the following information:
  # We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }

  # Look up the value of the "oil paintings" key in the shipping_manifest hash below
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

  # return the shipping_manifest hash below
  shipping_manifest
end
