#addition

def add(v1, v2)
    result = v1 + v2
    return result
   end
 
#substract
   def subtract(v1, v2)
     result = v1 - v2
     return result
   end
   
   #sum
   def sum(values)
     result = 0
     values.each do |n|
       result = result + n
     end
     return result  
   end
   
   def multiply(v1, v2)
     result = v1 * v2
     return result  
   end
   
   def power(v1, v2)
     result = v1**v2
     return result
   end
   
   def factorial(n)
     return (1..n).reduce(1, :*)
   end