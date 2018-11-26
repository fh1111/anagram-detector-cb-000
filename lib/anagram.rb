# Your code goes here!


class Anagram

  attr_accessor :word

  def initialize(word)

    @word =  word

  end

  def match(anagrams)
    #puts "#{@list_of_emails.gsub(", ", " ")}"
    @word.reverse.match(%w(anagrams))
  end



end


diaper = Anagram.new('diaper')
diaper.match(%w(hello world zombies pants dipper))
