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

def hello (name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
  a = "aeiouAEIOU"

  if s.length == 0
    return false
  elsif s.length >= 1
    if s[0].count("A-Za-z") == 1

      if a.match(s[0])
        return false
      else
        return true
      end
    end
  end
end

def binary_multiple_of_4? s
  if s.length == 0
    return false
  else
    if s.count("A-Za-z") >= 1
      return false
    else
      a = s.delete(" ")
      if a.to_i % 4 == 0
        return true
      else
        return false
      end
    end
  end

end

# Part 3

class BookInStock
attr_accessor :isbn
attr_accessor :price

def initialize(isbn,price)
  if isbn.empty? || price < 1
    raise ArgumentError
  end
  @isbn = isbn
  @price = price
  end

  def price_as_string
    return "$%0.2f" % [price]
  end

end
