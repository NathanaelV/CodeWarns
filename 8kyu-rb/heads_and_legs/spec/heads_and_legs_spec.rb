require 'heads_and_legs'

describe('Basic tests') do
  it('Valid number of animals') do
    expect(animals(72, 200)).to eq([44, 28])
    expect(animals(116, 282)).to eq([91, 25])
    expect(animals(12, 24)).to eq([12, 0])
    expect(animals(6, 24)).to eq([0, 6])
    expect(animals(344, 872)).to eq([252, 92])
    expect(animals(158, 616)).to eq([8, 150])
  end

  it('Invalid number of animals') do
    expect(animals(25, 555)).to eq('No solutions')
    expect(animals(12, 25)).to eq('No solutions')
    expect(animals(54, 956)).to eq('No solutions')
    expect(animals(5455, 54_956)).to eq('No solutions')
  end

  it('Edge cases') do
    expect(animals(0, 0)).to eq([0, 0])
    expect(animals(-1, -1)).to eq('No solutions')
    expect(animals(500, 0)).to eq('No solutions')
    expect(animals(0, 500)).to eq('No solutions')
    expect(animals(-45, 5)).to eq('No solutions')
    expect(animals(5, -55)).to eq('No solutions')
  end
end
