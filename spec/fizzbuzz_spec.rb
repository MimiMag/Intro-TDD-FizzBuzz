#RSpec adds 'lib' to its 'LOAD_PATH' by default
require 'fizzbuzz' 

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end

  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(25)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed a multiple of both 5 and 3' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns the number if it is not multiple of either 5 or 3' do
    expect(fizzbuzz(7)).to eq 7
  end
end