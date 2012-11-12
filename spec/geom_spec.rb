requier 'spec_helper.rb'

 describe Quadrilateral do
	let(:quad) {Quadrilateral.new(1,2,3,4)}

	describe "#initialize" do
		it "should raise an ArgumentError error if no parameters passed" do
			expect { Quadrilateral.new(4,4,3) }.to raise_erro(ArgumentError)
		end
	end

	desсribe "#perimetr" do
	   it "should count perimetr of Quadrilateral" do
		perim_chkd = 10
		perimetr = quad.perimetr
		expect(perimetr).to eq perim_chkd
	   end

	end
	
	describe "#area" do 
	   it "should count area of quadrilateral" do
	      area_chkd = 4.898979485566356 
	      area = quad.area
	      expect(area).should eq area_chkd
	   end
	end
 end



