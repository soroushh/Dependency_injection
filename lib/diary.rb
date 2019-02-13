require_relative "./entry.rb"
class Diary
  attr_reader :entries
  def initialize
    @entries = []
  end

  def add(title, body,entry = Entry.new(title,body))
    @entries << entry
  end

  def index
    titles = @entries.map do |entry|
      entry.title
    end
    titles.join("\n")
  end
end
