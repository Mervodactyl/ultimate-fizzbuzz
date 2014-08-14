require 'fizzBuzz'

describe 'fizzBuzz' do
	it 'should know 3 is divisible by 3' do
	expect(is_divisible_by_three?(3)).to be true
	end

  it 'should know 1 is not divisible by 3' do
    expect(is_divisible_by_three?(1)).to be false
  end

  it 'should know 5 is divisible by 5' do
    expect(is_divisible_by_five?(5)).to be true
  end

  it 'should know 1 is not divisible by 5' do
    expect(is_divisible_by_five?(1)).to be false
  end

  it 'should know 15 is divisible by 15' do
    expect(is_divisible_by_fifteen?(15)).to be true
  end

  it 'should know 1 is not divisible by 15' do
    expect(is_divisible_by_fifteen?(1)).to be false
  end

  it 'should return Fizz when the number is divisible by 3' do
    expect(fizzBuzz(3)).to eq "Fizz"
  end


end