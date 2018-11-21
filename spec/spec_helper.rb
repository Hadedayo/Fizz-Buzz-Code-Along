require_relative "../lib/fizz_buzz"
require_relative "../lib/sum_of_multiples"
require_relative "../lib/even_fibonacci_numbers"

RSpec.configure do |config|
  config.formatter = :documentation
end
