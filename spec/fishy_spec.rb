require 'fishy'

describe Fishy do
  it "can count the chacters in the longest line" do

    paragraph = Fishy.new
    expected = 170

    expect(paragraph.longest_line).to eq expected

  end
end