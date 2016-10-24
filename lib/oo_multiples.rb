# Enter your object-oriented solution here!

class Multiples

  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    num_limit = self.limit
    num_arr = []
    num_limit -= 1
    while num_limit > 0 do
      if num_limit % 3 == 0 || num_limit % 5 == 0
        num_arr.push(num_limit)
      end
      num_limit -= 1
    end
    return num_arr.sort
  end

  def sum_multiples
    num_arr = self.collect_multiples
    result = 0
    while num_arr.length > 0 do
      result += num_arr.pop
    end
    return result
  end

end
