require 'spec_helper'

describe Tomayo do
  it 'adds , yo! to the end of input' do
    expect(Tomayo.yo("hey")).to eq "hey, yo!"
  end
  it 'adds the tomato color' do
    expect(Tomayo.add_tomato("hi", "classname")).to eq "<div style=\"color:tomato;\" class=\"classname\">hi</div>"
  end
  it 'adds color and yo' do
        expect(Tomayo.tomayo_it("hi", "classname")).to eq "<div style=\"color:tomato;\" class=\"classname\">hi, yo!</div>"
  end

end