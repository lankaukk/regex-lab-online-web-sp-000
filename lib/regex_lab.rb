require "pry"

def starts_with_a_vowel?(word)
  !!word.match(/^[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  boolean = text.scan(/\bun\w+ing\b/)
  #scan will return an array
end

def words_five_letters_long(text)
  boolean = text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(//)
end

def valid_phone_number?(phone)
  !!phone.match(//)
end
