# Add  code here!


def prime?(int)
   
   i = 2
   e = -1 # FOR NEGATIVE NUMBERS
   
   if int > -1
     while i < int
       if int % i == 0
          return false 
       end
       i+=1
     end
   end
   
   if int < 0
     while e >= int
       if int % e == 0
          return false 
       end
       e-=1
     end
   end
   
   
   if int == 0
      return false  
   end   
   
   
   true
end