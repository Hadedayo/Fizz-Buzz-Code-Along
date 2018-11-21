require "spec_helper"
  describe "multiples" do

    before(:all) do
      @mp = SumofMultiples.new
    end


    it "should return true if number is a multiple of 3" do
      expect(@mp.multiple_of?(3,3)).to be true
    end

    it "should return false if number is not a multiple of 3" do
      expect(@mp.multiple_of?(5,3)).to be false
    end

    it "should return true if number is a multiple of 5" do
      expect(@mp.multiple_of?(25,5)).to be true
    end

    it "should return false if number is not a multiple of 5" do
      expect(@mp.multiple_of?(31,5)).to be false
    end

    it "should correctly show the multiples of 3 or 5 between the range 1 and 1000" do
      @mp.multiples_iterator(1,1000)
      puts @mp.true_multiples_array
    end

    it "should correctly show the SUM of the multiples of 3 or 5 between the range 1 and 1000" do
      puts @mp.sum_of_multiples
    end




















  end
