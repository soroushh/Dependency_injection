require "greet"

describe Greeter do
  let(:dbl2){double gets:dbl3 }
  let(:dbl3){double chomp: "a"}
  let(:subject){described_class.new()}
  it "tsets the output" do
    expect {subject.greet(dbl2)}.to output("What is your name?\nHello, a\n").to_stdout
  end

end
