# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest_value = Float::INFINITY
    low_key = ""
    name_hash.each do |key, value|
        if value < lowest_value
            lowest_value = value
            low_key = key
        end
    end
    return low_key if !name_hash.empty?
end