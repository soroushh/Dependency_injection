require "note"

describe Note do
  let(:dbl){double "abc"}
  let(:subject){described_class.new("a","b",dbl)}
  it "tests the display method" do
    allow(dbl).to receive(:format).with(subject)
  end
end
