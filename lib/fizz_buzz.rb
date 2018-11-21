class FizzBuzz

  #attr_accessor -makes value accessable and readable outside the class
  attr_accessor :fizzbuzz_array

  def initialize
    @fizzbuzz_array = []
  end
  #if divisible by 3
  #return true or false
  #? returns true or false (boolean)

  #if divisible by 5
  #return true or false



  def divisible_by? (num, div_by_num)
    (num % div_by_num).zero?
  end

  #fizzbuzz range iterator
  #sets the fizzbuzz_array of given range
  #with correct number or fizz buzz combo
  #<< to push value into an array
  def fizzbuzz_iterator (range_from, range_to)
    (range_from..range_to).each do |i|
      if divisible_by?(i,3) && divisible_by?(i,5)
        @fizzbuzz_array << "FizzBuzz"
      elsif divisible_by?(i,3)
        @fizzbuzz_array << "Fizz"
      elsif divisible_by?(i,5)
        @fizzbuzz_array << "Buzz"

      else
        @fizzbuzz_array << i
      end
    end
  end
end
