describe "fibonacci_numbers" do

  before(:all) do
    @fn = FibonacciNumbers.new
  end

  it "should show the first two numbers in the initial array" do
    print @fn.fibonacciNumbersArray
  end

  it "should show the fibonacci sequence in an array" do
    @fn.fibonacci(4000000)
    print @fn.fibonacciNumbersArray
  end

  it "should return even numbers in an array" do
  #     expect(@fb.divisible_by?(15,3)).to be true
  #   end



end
