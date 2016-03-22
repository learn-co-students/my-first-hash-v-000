def my_hash
  techno_machines = {"Drum_machine" => "909", "Synth" => "Oberheim Matrix", "secret_weapon" => "kazoo" }
end


def shipping_manifest
  items = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
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



