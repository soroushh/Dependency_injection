require "entry"

describe Entry do
  it "test the ability to make the entries" do
    entry = Entry.new("a","b")
  end
  it "tests the working of title and body method's working" do
    entry = Entry.new("a","b")
    expect(entry.title).to eq "a"
    expect(entry.body).to eq "b"
  end
end
