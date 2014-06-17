fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

puts fruits.length

puts fruits.index("bananas")

new_fruits = fruits.dup
new_fruits.insert(1, "rasberries")

puts new_fruits

new_fruits.each {|fruit| puts fruit.length}

new_fruits.each {|fruit| puts fruit.upcase}

new_fruits.each do |fruit|
  if fruit.include?('g')
    puts fruit
  end
end