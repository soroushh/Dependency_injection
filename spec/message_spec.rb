require "message.rb"

describe Message do
  it "checkes send method" do
    expect(subject.send("a","b")).to eq nil
  end
end
