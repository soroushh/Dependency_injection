require "diary"
describe Diary do
  let(:dbl){double}
  let( :dbl2){double}
  it "tests the add method" do
    subject.add("a","b",dbl)
    expect(subject.entries).to include dbl
  end

  it " tests the index method" do
    allow(dbl).to receive(:title){"a"}
    allow(dbl2).to receive(:title){"b"}
    subject.add("a","b",dbl)
    subject.add("a","b",dbl2)

    expect(subject.index).to eq "a\nb"
  end

end
