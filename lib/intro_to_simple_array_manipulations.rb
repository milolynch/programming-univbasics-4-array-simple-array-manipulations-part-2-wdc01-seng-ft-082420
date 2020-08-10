def using_concat(arg , ar)
  arg.concat(ar)
end

def using_insert(a, e)
  #This method takes in two parameters, an Array and a new element to be added to the array. it uses the .insert method to add the new element to the 4th index of the array.
  
  a.insert(3,e)
end

def using_uniq(a)
  #This method takes in a parameter of an Array and uses the .uniq method to remove any duplicate items.
  a.uniq
end 
def using_flatten(a)
  a.flatten
#This method takes in a parameter of an Array that contains other arrays and uses the .flatten method to return an array of strings.
end

def using_delete(a,s)
  a.delete(s)
#This method takes in two parameters, an Array and a String, and uses the .delete method to remove any items from the array that are equal to that string.
end

def using_delete_at(a,i)
  a.delete_at(i)
#This method takes in two parameters, an Array and an Integer and uses the .delete_at method to delete the element at the index of the array that is equal to the provided integer.
end 