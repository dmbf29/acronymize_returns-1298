# require 'date'
require_relative '../acronymize'

# RSPEC Tests:
# 1. describe -> describing the method
# 2. it -> describing what we're testing
# 3. expect -> checking what the test is returning

describe '#acronymize' do
  it 'should return an empty string when give an empty string' do
    expect(acronymize('')).to eq('')
  end

  it 'should return "K" when given "Kangaroo"' do
    expect(acronymize('Kangaroo')).to eq('K')
  end

  it 'should return "AC" when given "air Conditioning"' do
    expect(acronymize('air Conditioning')).to eq('AC')
  end

  it 'should return "WTF" when given "what The French"' do
    expect(acronymize('what The French')).to eq('WTF')
  end
end

# p acronymize('') == ''
# p acronymize('Kangaroo') == 'K'
# p acronymize('air Conditioning') == 'AC'
# p acronymize('what the french') == 'WTF'
# p acronymize('What the French') == 'WTF'
# p acronymize('shut the French up') == 'STFU'
