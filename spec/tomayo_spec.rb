require 'spec_helper'

describe Tomayo do
  it 'adds , yo! to the end of input' do
    expect(Tomayo.yo("hey")).to eq "hey, yo!"
  end
end