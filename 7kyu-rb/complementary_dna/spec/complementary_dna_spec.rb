require 'complementary_dna'

describe 'DNA_strand' do
  it 'should pass simple tests' do
    expect(DNA_strand('AAAA')).to eq('TTTT')
    expect(DNA_strand('ATTGC')).to eq('TAACG')
    expect(DNA_strand('GTAT')).to eq('CATA')
  end
end
