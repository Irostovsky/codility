require 'spec_helper'

describe Disk do
	describe "" do
		it "should result" do
			a = [1,5,2,1,4,0]
			Disk.new.number_of_disc_intersections(a).should == 11
		end

		it "should result" do
			a = [1,1]
			Disk.new.number_of_disc_intersections(a).should == 1
		end

		it "should result" do
			a = [1,1, 2]
			Disk.new.number_of_disc_intersections(a).should == 3
		end
	end
end
