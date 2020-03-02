CORRECT_WORDS = ["world", "home"]

def spell_checker(phrase)
  if phrase.instance_of? String
    words = phrase.split(" ")
    checked_phrase = []

    words.each do |word|
      if CORRECT_WORDS.include? word
        checked_phrase.push(word)
      else
        checked_phrase.push("~" + word + "~")
      end
    end
    checked_phrase.join(" ")
  else
    fail "The input is not a string"
  end
end
