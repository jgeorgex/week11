@sentance = "The cow jumped over the moon"

  def split
    @sentance.split
  end

  def word_list
  split.each do |word|
    puts word
  end

end
