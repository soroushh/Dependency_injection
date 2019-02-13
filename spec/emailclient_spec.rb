require "emialClient"
describe EmailClient do
  it "the message method is working" do
    dbl = double()
    dbl2 = double(new: dbl)
    expect(subject.message(dbl2.new)).to eq dbl

  end
end
