require 'spec_helper'

describe CoveringPreffix do
  describe "" do
    it "test" do
      a = [2,2,1,0,1]
      CoveringPreffix.new.ps(a).should == 3
    end
  end
end
