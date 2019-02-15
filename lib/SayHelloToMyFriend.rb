require_relative "./message.rb"
require_relative "./emialClient.rb"
class SayHelloToMyLittleFriend
  def initialize(client_class = EmailClient)
    @client_class = client_class
  end
  def run
    email = @client_class.new()
    email.message.send(
      "friend@example.com",
      "HELLO!"
    )
  end
end
