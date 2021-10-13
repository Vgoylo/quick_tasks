def sort_key(hash)
  Hash[hash.sort] # sprt by keys
end

p sort_key({5 => 'aaaaa', 6 => 'fffff', 8 => 'bbbbb', 3 => 'cccccc'})


def sort_key(hash)
  Hash[hash.sort_by{ |k,v| v}] # sort by values
end


p sort_key({1 => 'aaaaa', 4 => 'dddd', 9 => 'rrrrr', 3 => 'cccccc'})
