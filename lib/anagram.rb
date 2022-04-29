# Your code goes here!
class Anagram 
    attr_accessor :word
  
    def initialize(word)
        @word = word
    end

    def match(arr)
        result = []
        arr.each do |x|
            if x.chars.sort == @word.chars.sort
                result << x
            end
        end
        return result

    end

end

