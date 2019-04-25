


def reverse_each_word(string)
  string = ("Hello there, and how are you?").split(/ /)
  string.collect do |word|
    "#{word}.reverse"
  end
  string.join(" ")
end
