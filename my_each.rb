def my_each # put argument(s) here
  # code here
end

def my_each(array) # put argument(s) here
  i = 0
  while i < array.size
    block_given? # optional
    yield(array[i]) # if block, then yield to block # also need to pass argument(s) to yield, otherwise block is operating on nil
    i += 1
  end
array
end	end