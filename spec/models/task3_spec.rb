require 'spec_helper'

describe Task3 do
	it "should " do
		a = [10, 2, 5, 3, 8, 20]
		Task3.new.triangle(a).should == 1
		a = [10, 50, 5, 3]
		Task3.new.triangle(a).should == 0
		a = [10]
		Task3.new.triangle(a).should == 0
	end
end
