# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  return arr.sum
end

def max_2_sum arr
  if arr.length == 0
    return 0
  elsif arr.length ==1
    return arr[0]
  else
    arr.sort!
    return arr[arr.length-1] + arr[arr.length-2]
  end
end

def sum_to_n? arr, n
  if arr.length < 1
    return false
  end
  for i in arr do
    for l in arr do
      if i != l
        if i + l == n
          return true
        end
      end
    end
  end
  return false

end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
