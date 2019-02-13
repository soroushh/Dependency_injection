require_relative"message.rb"

class EmailClient

  def initialize(message=Message.new())
    @message = message
  end

  def message
    @message
  end
end
