def sort_keys(hash)
  Hash[hash.sort] # sprt by keys
end

p sort_keys({5 => 'aaaaa', 6 => 'fffff', 8 => 'bbbbb', 3 => 'cccccc'})


def sort_values(hash)
  Hash[hash.sort_by{ |k,v| v}] # sort by values
end


p sort_values({1 => 'aaaaa', 4 => 'dddd', 9 => 'rrrrr', 3 => 'cccccc'})
