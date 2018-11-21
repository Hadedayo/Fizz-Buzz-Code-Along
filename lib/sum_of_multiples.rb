
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

class SumofMultiples

  attr_accessor :true_multiples_array

  def initialize
    @true_multiples_array = []
  end

  def multiple_of?(num, multiple_of_num)
    (num % multiple_of_num).zero?
  end

  def multiples_iterator (range_from, range_to)
    (range_from..range_to).each do |i|
      if multiple_of?(i,3) || multiple_of?(i,5)
        @true_multiples_array << i
      end
    end

  end

  def sum_of_multiples
    sum = 0
    for i in (0...true_multiples_array.length-1)
      sum += @true_multiples_array[i]
    end
      puts sum
  end





end
