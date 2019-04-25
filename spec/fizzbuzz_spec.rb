#!/usr/bin/env ruby 
require 'fizzbuzz'

describe 'Fizzbuzz' do
  it 'Output number' do
    expect(fizzbuzz('1')).to eq '1'
  end

  it 'returns fizz if multiple of 5' do
    expect(fizzbuzz('5')).to eq 'fizz'
 end

  it 'returns buzz if multiple of 3' do
    expect(fizzbuzz('6')).to eq 'buzz'
  end

 it 'returns fizzbuzz if multiple of 3 and 5' do
   expect(fizzbuzz('15')).to eq 'fizzbuzz'
 end

end
