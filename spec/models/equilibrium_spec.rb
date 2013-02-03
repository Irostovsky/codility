require 'spec_helper'

describe Equilibrium do

  describe "#equi" do
    it "should return 0" do
      a = [0]
      Equilibrium.new.equi a
    end

    it "should return 0" do
      a = [-7, 1, 5, 2, -4, 3, 0]
      Equilibrium.new.equi(a).should == 3
    end
  end
end
