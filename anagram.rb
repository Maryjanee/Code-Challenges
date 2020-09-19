
def anagram(s)
    
     if s.length <= 1 || s.length % 2 != 0 
         return -1
     else
         midVal = s.length / 2
         firstHalf = s.slice(midVal, s.length-1) 
         secondHalf = s.slice(0, midVal)
         firstHalfMap = {}
         secondHalfMap = {}
         count = 0
         uniqueFirstString = firstHalf.chars.uniq
         uniqueSecondString = secondHalf.chars.uniq
         for i in 0..uniqueFirstString.length- 1 do
             firstHalfMap[uniqueFirstString[i]] = firstHalf.count(uniqueFirstString[i])
         end
         for i in 0..uniqueSecondString.length-1 do
             secondHalfMap[uniqueSecondString[i]] = secondHalf.count(uniqueSecondString[i])
         end
         
        
     end  
    
    
   
    
    
end



