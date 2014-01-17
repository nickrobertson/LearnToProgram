#Shuffle. Now that you’ve finished your new sorting algorithm, how about the opposite?
# Write a shuffle method that takes an array and returns a to- tally shuffled version.
# As always, you’ll want to test it, but testing this one is trickier: How can you test
# to make sure you are getting a perfect shuffle? What would you even say a perfect
# shuffle would be? Now test for it.

def shuffle array
  shuffle = []
  while array.length > 0
    random_index = rand(array.length)
    current_index = 0
    new_array = []

    array.each do |item|
      if current_index == random_index
        shuffle.push item
      else
        new_array.push item
      end
      current_index = current_index + 1
    end
      array = new_array
  end
  shuffle
end

puts(shuffle([1,2,3,4,5,6,7,8,9]))


