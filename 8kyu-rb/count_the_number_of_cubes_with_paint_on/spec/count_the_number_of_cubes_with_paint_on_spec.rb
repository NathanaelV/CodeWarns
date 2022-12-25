require 'count_the_number_of_cubes_with_paint_on'

describe "Basic Tests" do
  it "Very few cuts" do
    expect(count_squares(2)).to eq(26)
    expect(count_squares(4)).to eq(98)
    expect(count_squares(5)).to eq(152)
    expect(count_squares(16)).to eq(1538)
    expect(count_squares(23)).to eq(3176)
  end
end
