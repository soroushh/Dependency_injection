require "emialClient"
describe EmailClient do
  it "tests the message method" do
    dbl = double()
    emailclient = EmailClient.new(dbl)
    expect(emailclient.message).to eq dbl
  end
end
