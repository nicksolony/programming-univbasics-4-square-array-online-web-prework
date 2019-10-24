def square_array(array)
  counter=0
  while counter < array.length do
    square_array.push(array[counter]**2)
    counter+=1
  end
end
square_array=[]
numbers=[1,2,3]
square_array(numbers)