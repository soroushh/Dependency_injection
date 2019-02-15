require "diary"

describe Diary do
  let(:subject){described_class.new()}
  let(:dbl) {double :title => "a"}
  let(:dbl2) {double :title => "b"}

  it "tests the add method" do
    subject.add("a","b",dbl)
    expect(subject.entries).to include dbl
  end

  it "tests the index method" do
    subject.add("a","b",dbl)
    subject.add("a","b",dbl2)
    expect(subject.index).to eq "a\nb"
  end


end
