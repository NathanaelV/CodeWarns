require 'is_this_a_valid_chess960_position'

describe 'Sample tests' do
  context 'Some examples' do
    it 'The normal positions' do
      expect(valid?('RNBQKBNR')).to eq(true)
    end

    it 'Rooks right next to king' do
      expect(valid?('QNNBBRKR')).to eq(true)
    end

    it 'King on an edge' do
      expect(valid?('QRNNBBRK')).to eq(false)
    end

    it 'King on other edge' do
      expect(valid?('KQRNNBBR')).to eq(false)
    end

    it 'Bishops on same colour' do
      expect(valid?('QNBNBRKR')).to eq(false)
    end
  end
end
