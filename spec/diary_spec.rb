require "diary"

describe Diary do
  let(:subject){described_class.new()}
  let(:dbl) {double :title => dbl3}
  let(:dbl2) {double :title => dbl4}
  let(:dbl3){double}
  let(:dbl4){double}

  it "tests the add method" do
    subject.add("a","b",dbl)
    expect(subject.entries).to include dbl
  end

  it "tests the index method" do
    subject.add("a","b",dbl)
    subject.add("a","b",dbl2)
    expect(subject.index).to eq "#{dbl3}\n#{dbl4}"
  end


end
