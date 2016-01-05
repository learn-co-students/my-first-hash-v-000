def my_hash
    my_hash = { 'my_name' => 'Matthew Preiser' }
end

def shipping_manifest
    my_hash = {
        'whale bone corsets' => 5,
        'porcelain vases' => 2,
        'oil paintings' => 3
    }
end

def retrieval
    shipping_manifest = { 'whale bone corsets' => 5, 'porcelain vases' => 2, 'oil paintings' => 3 }

    shipping_manifest['oil paintings']
end

def adding
    shipping_manifest = { 'whale bone corsets' => 5, 'porcelain vases' => 2, 'oil paintings' => 3 }

    shipping_manifest['pearl necklace'] = 1
    shipping_manifest
end
