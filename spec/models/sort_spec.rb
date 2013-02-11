require 'spec_helper'

describe Sort do
  it "should return sorted array" do
  	a = [1,2,3,4,5,6,7]
  	Sort.new.run(a.shuffle).should == a
  end
end
