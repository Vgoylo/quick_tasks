# frozen_string_literal: true

primer = {
  'Ales' => '7',
  'Superman' => 'Clark Kent',
  'W Woman' => 'Diana Prince',
  'Freakazoid' => 'Dexter Douglas',
  'aaa' => 21,
  [1212, 434, 'dad'] => { 'fgfgfg' => 12_121, 33_331 => 'a' }
}

def key_include_number(hash)
  new_hash = {}

  hash.each do |key, value|
    new_hash[key] = value if value.to_s =~ /\D/
  end

  new_hash
end

puts key_include_number(primer)

primer = {
  'Ales' => '123456',
  'Superman' => 'Clark Kent',
  'W Woman' => 'Diana Prince',
  'Freakazoid' => 'Dexter Douglas',
  'aaa' => 21,
  [1212, 434, 'dad'] => { 'fgfgfg' => 12_121, 33_331 => 'a' }
}

def key_include_a(hash)
  new_hash = {}

  hash.each do |key, value|
    new_hash[key] = value if key.to_s.include?('a')
  end

  new_hash
end

puts key_include_a(primer)
