require_relative "./message.rb"
require_relative "./emialClient.rb"
class SayHelloToMyLittleFriend
  def initialize(emailclient = EmailClient.new(),message = emailclient.message(),sending = message.send("friend@example.com","HELLO!"))
    @emailclient = emailclient
    @message = message
    @sending = sending
  end

  def run
    @sending
  end
end
