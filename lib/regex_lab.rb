require 'pry'

def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU][a-z]+/).nil?
    return false
  else
    return true
  end

end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/un[a-z]*ing/).to_a
end

def words_five_letters_long(text)
  return text.scan(/\b[a-z]{5}\b/).to_a
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  return !text.match(/[A-Z][\w\W]*[,.]\z/).nil?
end

def valid_phone_number?(phone)

end
