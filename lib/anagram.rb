require 'pry'

class Anagram
    def initialize(word)
        @name = word
    end

    def match(ana_array)
        ana_array.select {|anagram| anagram.split('').sort == @name.split('').sort}
        # take the word and split it into letters
        # take the array of letters and compare 
        # them to each word of the anagram
    

    end

end