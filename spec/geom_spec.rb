requier 'spec_helper.rb'
 describe Circle
  let(:cir) {Circle.new(2)}

	describe "#initialize" do
		it "should raise an ArgumentError error if no parameters passed" do
			expect { Circle0.new(2,3) }.to raise_error(ArgumentError)
		end
	end 
 
	describe "#length" do
		it "should count length of circle"
		  length_chkd = 2 * 2 * Math::PI
		  length = cir.length
		  expect(length).should eq length_chkd
		end
	end	
	
	describe "#area" do
		it "should count area of circle"
		 area_chkd = 2*2*Math::PI
		 area = cir.area
		 expect(area).should eq area_chkd
		end
	end
 end
 
 describe Ellipse
  let(:el) {Ellipse.new(1,2)}

	describe "#initialize" do
		it "should raise an ArgumentError error if no parameters passed" do
			expect { Ellipse.new(2,3,2) }.to raise_error(ArgumentError)
		end
	end 
 
	describe "#length" do
		it "should count length of ellipse"
		  length_chkd = (2 + 1)* Math::PI
		  length = el.length
		  expect(length).should eq length_chkd
		end
	end	
	
	describe "#area" do
		it "should count area of ellipse"
		 area_chkd = 2*1*Math::PI
		 area = el.area
		 expect(area).should eq area_chkd
		end
	end
 end		

 describe Quadrilateral do
	let(:quad) {Quadrilateral.new(1,2,3,4)}

	describe "#initialize" do
		it "should raise an ArgumentError error if no parameters passed" do
			expect { Quadrilateral.new(4,4,3) }.to raise_error(ArgumentError)
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

 describe Trapezoid do
	let(:trap) {Trapezoid.new(2,3,4,5,6)}

	describe "#initialize" do
		it "should raise an ArgumentError error if no parameters passed" do
			expect { Trapezoid.new(3) }.to raise_erro(ArgumentError)
		end
	end

	describe "#perimetr" do
	   it "should count perimetr of trapezoid" do
		perim_chkd = 14
		perimetr = trap.perimetr
		expect(perimetr).to eq perim_chkd
	   end

	end
	
	describe "#area" do 
	   it "should count area of trapezoid" do
	      area_chkd = 4 
	      area = trap.area
	      expect(area).should eq area_chkd
	   end
	end
 end

describe Rectangle do
	let(:rec) {Rectangle.new(2,3)}

	describe "#initialize" do
		it "should raise an ArgumentError error if no parameters passed" do
			expect { Rectangle.new(3) }.to raise_erro(ArgumentError)
		end
	end

	describe "#perimetr" do
	   it "should count perimetr of rectangle" do
		perim_chkd = 10
		perimetr = rec.perimetr
		expect(perimetr).to eq perim_chkd
	   end

	end
	
	describe "#area" do 
	   it "should count area of rectangle" do
	      area_chkd = 6 
	      area = rec.area
	      expect(area).should eq area_chkd
	   end
	end
 end



