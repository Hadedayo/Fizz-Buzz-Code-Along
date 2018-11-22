class Fibonacci
  attr_accessor :fib_array, :even_number_array

  def initialize
    @fib_array = [1, 2, 3]
    @even_number_array = []
  end

  # We need to create the fibonacci sequence
  # Should create a valid array inside @fib_array

  # get the sum of the even numbers in the fibonacci sequence
  def fib_creator (fib_max)
    fib_array << (fib_array[-1] + fib_array[-2]) while fib_array.length < fib_max
  end

  def fibonacci_sum
    fib_array.sum
  end

  def even_number_total_value
    fib_array.each do |i|
      even_number_array << i if i.even?
    end
    even_number_array.sum
  end

end
