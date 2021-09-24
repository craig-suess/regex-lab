

def starts_with_a_vowel?(word)
   if word =~ /^[b-df-hj-np-tv-z]\w+/i
     false 
   else
     true 
   end   
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un[a-z]+ing/i)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text =~ /\A[A-Z].+[.!?]\z/ ? true : false 
end

def valid_phone_number?(phone)
  phone =~ /\A\W\d{3}\W\d{3}\W\d{4}|\d{3}\s\d{3}\s\d{4}|\W\d{3}\W\d{7}|\d{10}/i ? true : false 
end
