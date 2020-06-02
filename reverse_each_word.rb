def reverse_each_word (sentance)
  index = 0 
  new_sentance = []
  
  
  sentance.split do |word|
    new_sentance << word.reverse 
  end
  
  new_sentance.join(" ")

end 


new = sentance.split
array = []
new.collect do |word|
  array << word.reverse
end

#index = 0 
 # new_sentance = []
   
  #while index < sentance.length
   # new_sentance << sentance.split  
    #index += 1 
  #end 