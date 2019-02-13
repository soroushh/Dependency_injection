require "SayHelloToMyFriend"

describe SayHelloToMyLittleFriend do
  it "tests the run method" do
    dbl = double()
    dbl2 = double(message: dbl)
    expect(dbl).to receive(:send)
    subject.run(dbl2)
  end
end
