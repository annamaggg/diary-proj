require 'diary'

RSpec.describe "make_snippet method" do
  it "returns first 5 words of a string" do
    result = make_snippet("hello there i am anna magnusson")
    expect(result).to eq "hello there i am anna..."
  end
end

RSpec.describe "make_snippet method" do
  it "returns first 5 words of a string no ..." do
    result = make_snippet("hello there i am anna")
    expect(result).to eq "hello there i am anna"
  end
end
