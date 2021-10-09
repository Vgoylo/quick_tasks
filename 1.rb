primer = {
  "Ales" => "123456",
  "Superman" => "Clark Kent",
  "W Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas",
  'aaa' => 21,
  [1212, 434, 'dad',] => {"fgfgfg" => 12121, 33331 => 'a'} 
}

def key_include_a(hash)
  new_hash = {}

  hash.each do |key,value|
    if key.to_s.include?('a')
      new_hash[key] = value
    end
  end

  new_hash

end

puts key_include_a(primer)
