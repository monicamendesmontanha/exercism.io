class Acronym
  def self.abbreviate(words)
    abbreviation = ''
    words_separated_by_space = words.split(" ")

    words_separated_by_space.each do |word|
      all_characters = word.chars
      abbreviation = "#{abbreviation}#{all_characters.first}"
    end

    abbreviation.upcase
  end
end