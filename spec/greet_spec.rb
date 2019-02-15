require "greet"

describe Greeter do
  let(:dbl2){double gets:dbl3 }
  let(:dbl3){double chomp: dbl4}
  let(:dbl4){double}
  let(:subject){described_class.new()}
  it "tsets the output" do
    expect {subject.greet(dbl2)}.to output("What is your name?\nHello, #{dbl4}\n").to_stdout
  end

  it "is a practice to make doubles with arguments" do
    dbl5 = double()
    expect(dbl5).to receive(:soroush).with(any_args){"b"}
    expect(dbl5.soroush("a","b","c")).to eq "b"
  end

end
