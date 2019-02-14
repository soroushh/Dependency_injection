require "note"

describe Note do
  let(:dbl){double "abc"}
  let(:subject){described_class.new("a","b",dbl)}
  it "tests the display method" do
    expect(dbl).to receive(:format).with(subject)
    subject.display()
  end
end
