# Add  code here!


def prime?(int)
   
   i = 1
   e = -1
   
   if int > -1
     while i < int
       if int % i == 0
          return false 
       end
       i+=1
     end
   end
   
   
   true
end