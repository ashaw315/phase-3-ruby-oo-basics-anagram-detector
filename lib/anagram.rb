require "pry"
class Anagram
    attr_accessor :word    

    def initialize(word)
        @word = word
    end

    def match(array)
        array.filter {|x| x.chars.sort == @word.chars.sort}
    end
end


