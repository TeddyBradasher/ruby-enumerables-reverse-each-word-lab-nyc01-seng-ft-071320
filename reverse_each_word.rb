def reverse_each_word ("Hello there, and how are you?")
  "sentence sentence?" = ["Hello" "there", "sentence?"]
  "sentence sentence?".each do |sentence|
    sentence.reverse
  end 
  sentence
end