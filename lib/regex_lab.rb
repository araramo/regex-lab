def starts_with_a_vowel?(word)
    if word.match /^[aiouAEIOU]\w+/
        return true
    else
        return false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    return text.scan (/un+\w+ing/)
end

def words_five_letters_long(text)
    return text.scan (/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    return text.match?(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)
    phone.match?(/.?[0-9]{3}.?[0-9]{3}.?[0-9]{4}/)
end