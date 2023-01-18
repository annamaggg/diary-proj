require 'diary'

RSpec.describe "make_snippet method" do
  it "returns word count of a string" do
    result = make_snippet("hello there i am anna")
    expect(result).to eq 5
  end
end
