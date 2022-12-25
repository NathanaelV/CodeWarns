require 'strange_principal'

describe 'Strange principal' do
  it 'Fixed tests' do
    expect(num_of_open_lockers(0)).to eq(0)
    expect(num_of_open_lockers(1)).to eq(1)
    expect(num_of_open_lockers(4)).to eq(2)
    expect(num_of_open_lockers(56)).to eq(7)
    expect(num_of_open_lockers(128)).to eq(11)
  end
end
