class Anagram

  attr_accessor :maybe_anagram

  def initialize(maybe_anagram)
    @maybe_anagram = maybe_anagram
  end

  def self.match(words)
    words_to_match = %w(words)
    words_to_match.each do |word|
      if word.length == @maybe_anagram.length
        if word.split.sort == @maybe_anagram.split.sort
          return word

  end
end
