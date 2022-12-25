require 'coefficients_of_the_quadratic_equation'

describe 'Solution' do
  it 'returns right coefficients' do
    expect(quadratic(0, 1)).to eq([1, -1, 0])
    expect(quadratic(1, 1)).to eq([1, -2, 1])
    expect(quadratic(-4, -9)).to eq([1, 13, 36])
    expect(quadratic(-5, -4)).to eq([1, 9, 20])
    expect(quadratic(4, -9)).to eq([1, 5, -36])
    expect(quadratic(5, -4)).to eq([1, -1, -20])
  end
end
