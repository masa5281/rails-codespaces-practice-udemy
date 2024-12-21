def cry(animal)
  case animal
  when 'cat'
    'meow'
  when 'dog'
    'bowwow'
  else
    '???'
  end
end

puts cry('bird')