# Your code goes here!


class Anagram

  attr_accessor :word

  def initialize(word)

    @word =  word

  end

  def match(anagrams)

    array = []
    array = @word.reverse.match(%w(anagrams))
    puts "#{array}"
  end



end


diaper = Anagram.new('diaper')
diaper.match(%w(hello world zombies pants dipper))
