require "pry"
class Bubblesort
  def sort(array)
    input.length.times do
      input.each_with_index do |item, index|
        previous_value = input[index]
        current_value = input[index + 1]

    if current_value && previous_value > current_value
      input[index] = current_value
      input[index + 1] = previous_value
    end
  end
end
    input
  end
end

sorter = Bubblesort.new
puts sorter.sort(["d","b","a","c"])
 # counter for the length of the array
  # make array
  # count the array
  # start at counter zero
  # traverse to next number
  # compare values of and if the current number is greater than
  # the next number the numbers are swaped.
  # Leaving the highest number moving forward

end
