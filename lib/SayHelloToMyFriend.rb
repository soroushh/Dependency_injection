require_relative "./message.rb"
require_relative "./emialClient.rb"
class SayHelloToMyLittleFriend
  def run(email = EmailClient.new)
    email.message.send(
      "friend@example.com",
      "HELLO!"
    )
  end
end
