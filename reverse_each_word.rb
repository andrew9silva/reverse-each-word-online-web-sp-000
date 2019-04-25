


def reverse_each_word(string)
  string = "Hello there, and how are you?".split(/ /)
  new_array = []
  string.each do |word|
    new_array << word.reverse
  end
  string.join(" ")
end
