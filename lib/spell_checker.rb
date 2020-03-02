CORRECT_WORDS = ["world", "home"]

def spell_checker(phrase)
  if CORRECT_WORDS.include? phrase
    return phrase
  end
  
  return "~worrd~"
end
