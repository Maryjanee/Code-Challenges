def fibanoccai(num)
  fibarr = []
  i = 0
  switch = true
  while switch
    if i.zero?
      fibarr << i + 1
    elsif i == 1
      fibarr << i + fibarr[fibarr.length - 1]
    elsif (fibarr[fibarr.length - 1] + fibarr[fibarr.length - 2]) < num
      fibarr << fibarr[fibarr.length - 1] + fibarr[fibarr.length - 2]
    else
      switch = false
    end
    i += 1
    end
  fibarr.select(&:even?).inject(:+)
end
