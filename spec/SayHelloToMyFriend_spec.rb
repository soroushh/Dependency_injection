require "SayHelloToMyFriend"

describe SayHelloToMyLittleFriend do
  it "tests the run method" do
    dbl = double()
    object = SayHelloToMyLittleFriend.new(dbl,dbl,dbl)
    expect(object.run).to eq dbl
  end
end
