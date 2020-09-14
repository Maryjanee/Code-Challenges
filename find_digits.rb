def findDigits(n)
  num = n.digits.reverse
  count = 0

  for i in 0..num.length - 1 do
    if num[i] == 0
      next
    else
      count += 1 if n % num[i] == 0
      end
  end
  count
end
