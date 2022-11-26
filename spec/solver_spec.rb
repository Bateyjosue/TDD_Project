describe Solver do
  before:each do
    @solver = Solver.new
  end

  context "Factorial of N integer Tester" do
    it "Should return the factorial of 5" do
      expect(@solver.factorial).to be 120
    end
    it "Should return the factorial of 11" do
      expect(@solver.factorial).to be 39_916_800
    end
    it "Should return the factorial of 3" do
      expect(@solver.factorial).to be 6
    end
  end

  context "Reverse of a string Tester" do
  end

  context "fizzbuzz function Tester" do
  end
end