require 'spec_helper'

describe Task1 do
	it "should " do
		Task1.new.binary_gap(1041).should == 5
		Task1.new.binary_gap(1).should == 0
	end
end
