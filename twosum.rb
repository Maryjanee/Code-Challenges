
def two_sum(nums, target)
  solution = []
  for i in 0..nums.length-1 do
      for j in i+1..nums.length-1 do   
      if nums[i] + nums[j] == target
       solution << i
        solution << j  
      end
      end   
  end
  solution
end