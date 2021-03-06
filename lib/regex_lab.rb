def starts_with_a_vowel?(word)
  if word.match(/\b+[aeiouAEIOU]/) == nil
    return false
  else
    return true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b+un+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]+.+[!?.]$/) == nil
    return false
  else
    return true
  end
end

def valid_phone_number?(phone)
  if phone.match(/.+\d{3}+.+\d{3}+.+\d{4}|\d{10}|.+\d{3}+.+\d{7}|\d{3}+.+\d{3}+.+\d{4}/) == nil
    return false
  else
    return true
  end
end
