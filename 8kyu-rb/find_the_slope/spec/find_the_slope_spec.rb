require 'find_the_slope'

describe "test" do
  it 'test' do 
    expect(find_slope([12,-18,-15,-18])).to eq("0")
  end

  it 'test' do 
    expect(find_slope([3,-20,5,8])).to eq("14")
  end

  it 'test' do 
    expect(find_slope([17,-3,17,8])).to eq("undefined")
  end

  it 'test' do 
    expect(find_slope([1,-19,-2,-7])).to eq("-4")
  end

  it 'test' do 
    expect(find_slope([19,3,20,3])).to eq("0")
  end

  it 'test' do 
    expect(find_slope([6,-12,15,-3])).to eq("1")
  end

  it 'test' do 
    expect(find_slope([15,-3,15,-3])).to eq("undefined")
  end

  it 'test' do 
    expect(find_slope([9,3,19,-17])).to eq("-2")
  end

  it 'test' do 
    expect(find_slope([3,6,4,10])).to eq("4")
  end

  it 'test' do 
    expect(find_slope([2,7,4,-7])).to eq("-7")
  end
end
