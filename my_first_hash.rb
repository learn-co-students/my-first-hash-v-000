def my_hash
  my_hash = { 'name' => "Dakota", 'age' => '29', 'hobbies' => ['learning', 'playing music', 'reading', 'watching movies', 'watching TV', 'programming', 'hiking', 'writing music', 'playing Yahtzee!'] }
end


def shipping_manifest
  shipping_manifest = {
    'whale bone corsets' => 5,
    'porcelain vases' => 2,
    'oil paintings' => 3
  }
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  shipping_manifest['oil paintings']
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  
  shipping_manifest['pearl necklace'] = 1
  shipping_manifest
end



