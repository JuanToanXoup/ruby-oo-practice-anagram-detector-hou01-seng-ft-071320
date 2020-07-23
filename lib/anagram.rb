# Your code goes here!
require 'pry'
class Anagram
    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(instances)
        anagram = []
        instances.each do |index| 
            if index.chars.sort == self.word.chars.sort
                anagram << index
            end
        end
        anagram
    end
end

