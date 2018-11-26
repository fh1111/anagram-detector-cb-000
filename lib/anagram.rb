# Your code goes here!


class Anagram

  attr_accessor :word

  def initialize(word)

    @word =  word

  end

  def match(anagrams)
    #puts "#{@word.reverse.match(anagrams)}"
    puts "#{@word.reverse}" 
    #match(anagrams)
  end



end


diaper = Anagram.new('diaper')
diaper.match(%w(hello world zombies pants dipper))
