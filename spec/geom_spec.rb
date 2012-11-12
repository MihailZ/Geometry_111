requier 'spec_helper.rb'

 describe Quadrilateral do
	let(:quad) {Quadrilateral.new(1,2,3,4)}

	describe "#initialize" do
		it "should raise an ArgumentError error if no parameters passed" do
			expect { Quadrilateral.new(4,4,3) }.to raise_erro(ArgumentError)
		end
	end

	describe "#perimetr" do
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

 describe Parallelogram do
	let(:paral) {Parallelogram.new(2,3,90)}

	describe "#initialize" do
		it "should raise an ArgumentError error if no parameters passed" do
			expect { Parallelogram.new(4,3) }.to raise_erro(ArgumentError)
		end
	end

	describe "#perimetr" do
	   it "should count perimetr of parallelogram" do
		perim_chkd = 10
		perimetr = paral.perimetr
		expect(perimetr).to eq perim_chkd
	   end

	end
	
	describe "#area" do 
	   it "should count area of parallelogram" do
	      area_chkd = 6 
	      area = paral.area
	      expect(area).should eq area_chkd
	   end
	end
 end

  describe Rhombus do
	let(:paral) {Rhombus.new(2,90)}

	describe "#initialize" do
		it "should raise an ArgumentError error if no parameters passed" do
			expect { Rhombus.new(3) }.to raise_erro(ArgumentError)
		end
	end

	describe "#perimetr" do
	   it "should count perimetr of rhombus" do
		perim_chkd = 8
		perimetr = paral.perimetr
		expect(perimetr).to eq perim_chkd
	   end

	end
	
	describe "#area" do 
	   it "should count area of rhombus" do
	      area_chkd = 4 
	      area = paral.area
	      expect(area).should eq area_chkd
	   end
	end
 end




