def reverse_each_word(sentence)
    arr1 = sentence.split(" ")
    reversed = []
    arr1.collect do |x|
      reversed.push(x.reverse)
    end
      reversed.join(" ")
  end
