# The is_spicy_batch method is already defined for you and will be called when running tests.
# @param {Integer} batch
# @return {boolean} whether the batch is spicy
# def is_spicy_batch(batch):

def first_spicy_batch(n)
  # your code here

  # given an array of ints of nth lenght, iterate through the array to find the first set that returns true
  # 1. map through the array
  # 2. run through the value of the current index through is_spicy_batch
  # 3. if the value returns true, return the index
  # 4. if not, continue 

  # optimizing:
  # use ruby method to find first index where the provided condition returns true 

  (1..n).detect{|i| is_spicy_batch(i) ==true} 

  #  for i in (1..n)
  #   if is_spicy_batch(i) == true
  #      i
  #   end
  # end
end
