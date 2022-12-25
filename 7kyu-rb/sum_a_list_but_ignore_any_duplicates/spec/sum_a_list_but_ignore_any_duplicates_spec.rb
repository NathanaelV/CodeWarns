require 'sum_a_list_but_ignore_any_duplicates'

describe 'Fixed tests' do
  it 'Sum must be 5' do
    expect(sum_no_duplicates([1, 1, 2, 3])).to eq(5)
  end

  it 'Sum must be 3' do
    expect(sum_no_duplicates([1, 1, 2, 2, 3])).to eq(3)
  end

  it 'Sum must be 10' do
    expect(sum_no_duplicates([3, 4, 3, 6])).to eq(10)
  end
end
