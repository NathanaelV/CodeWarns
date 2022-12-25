require 'simple_validation_of_a_username_with_regex'

describe 'Sample tests' do
  it 'Some examples' do
    expect(validate_usr('asddsa')).to eq(true)
  end

  it 'some test' do
    expect(validate_usr('a')).to eq(false)
  end

  it 'some test' do
    expect(validate_usr('Hass')).to eq(false)
  end

  it 'some test' do
    expect(validate_usr('Hasd_12assssssasasasasasaasasasasas')).to eq(false)
  end

  it 'some test' do
    expect(validate_usr('')).to eq(false)
  end

  it 'some test' do
    expect(validate_usr('____')).to eq(true)
  end

  it 'some test' do
    expect(validate_usr('012')).to eq(false)
  end

  it 'some test' do
    expect(validate_usr('p1pp1')).to eq(true)
  end

  it 'some test' do
    expect(validate_usr('asd43 34')).to eq(false)
  end

  it 'some test' do
    expect(validate_usr('asd43_34')).to eq(true)
  end

  it 'some test' do
  end
end
