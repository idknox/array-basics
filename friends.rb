def get_friends(friends)
friend = gets.chomp.capitalize
  if friend == ''
    puts friends.sort
    puts friends.reverse
    puts (friends.sort).reverse

    big_array = []
    friends.each do |friend|
      nested_array = []
      nested_array.push(friend)
      nested_array.push(friend.length)
      big_array.push(nested_array)
    end
    print big_array
  else
    friends.push(friend)
    puts "Enter next friend: "
    get_friends(friends)
  end

end

puts "Enter names of friends: "

friends=[]

get_friends(friends)

