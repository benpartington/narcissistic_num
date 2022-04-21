require './is_narcissistic'

describe 'is_narcissistic' do
  it 'calculates narcissism of single digit input' do
    expect(is_narcissistic(1)).to eq(true)
  end

  it 'calculates narcissism of different single digit input' do
    expect(is_narcissistic(2)).to eq(false)
  end
end