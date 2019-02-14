require "greet"

describe Greeter do
  let(:dbl){double }
  let(:subject){described_class.new()}
  it "tsets the output" do
    expect(subject.greet(dbl)).to eq nil
  end

end
