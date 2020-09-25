def hamming_distance(x, y)
  # Convert the numbers into binary digits
  # Compare positions of covert binary digits
  # Count the number of times the digits in the ith positions are different
  # Return count
      xbinary = x.to_s(2)
      ybinary = y.to_s(2)
      count = 0
     val = [xbinary.length, ybinary.length].max
       if xbinary.length < ybinary.length 
         (1..val - xbinary.length).each{|v| xbinary.prepend("0")}
       else
        (1..val - ybinary.length).each{|v| ybinary.prepend("0")}
        
      end 
      for i in 0..xbinary.length do
        if xbinary[i] != ybinary[i]
          count+= 1
      end
    end
    count
  end