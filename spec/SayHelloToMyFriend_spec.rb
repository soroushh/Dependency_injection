require "SayHelloToMyFriend"

describe SayHelloToMyLittleFriend do
  let(:dbl) {double new: dbl2 }
  let(:dbl2) { double message: dbl3}
  let (:dbl3) {double}
  let(:subject) {described_class.new(dbl)}
  it "tests the run method" do

    expect(dbl3).to receive(:send)
    subject.run
  end
end
