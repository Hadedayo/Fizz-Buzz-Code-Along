# describe "FizzBuzz" do
#
#   before(:all) do
#     @fb = FizzBuzz.new
#   end
#
#   after(:all) do
#     puts "This is after a test"
#   end
#
#   it "should return true if number is divisible by 3" do
#     expect(@fb.divisible_by?(15,3)).to be true
#   end
#
#   it "should return false if number is not  divisible by 3" do
#     expect(@fb.divisible_by?(16,3)).to be false
#   end
#
#   it "should return true if number is divisible by 5" do
#     expect(@fb.divisible_by?(35,5)).to be true
#   end
#
#   it "should return false if number is not divisible by 5" do
#     expect(@fb.divisible_by?(24,5)).to be false
#   end
#
#   it "should correctly apply fizzbuzz to given range" do
#     @fb.fizzbuzz_iterator(1,15)
#     puts @fb.fizzbuzz_array
#     expect(@fb.fizzbuzz_array[0]).to eq 1
#     expect(@fb.fizzbuzz_array[-1]).to eq "FizzBuzz"
#     expect(@fb.fizzbuzz_array[2]).to eq "Fizz"
#     expect(@fb.fizzbuzz_array[4]).to eq "Buzz"
#     expect(@fb.fizzbuzz_array.length).to eq 15
#   end
#
#
#
#
#
# end
