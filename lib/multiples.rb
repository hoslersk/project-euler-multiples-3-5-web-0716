# Enter your procedural solution here!
def collect_multiples(limit)
  num_arr = []
  limit -= 1
  while limit > 0 do
    if limit % 3 == 0 || limit % 5 == 0
      num_arr.push(limit)
    end
    limit -= 1
  end
  return num_arr.sort
end

def sum_multiples(limit)
  num_arr = collect_multiples(limit)
  result = 0
  while num_arr.length > 0 do
    result += num_arr.pop
  end
  return result
end
