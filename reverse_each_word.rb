def reverse_each_word (sentance)
  index = 0 
  new_sentance = []
   
  while index < sentance.length
    new_sentance << sentance.reverse 
    index += 1 
  end 

end 