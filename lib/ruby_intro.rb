# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  return 0 if arr.length == 0
  sum = 0
  arr.each {|x| sum += x}
  return sum
end

def max_2_sum arr
  # YOUR CODE HERE
  return 0 if arr.length == 0
  return sum(arr) if arr.length == 1
  if arr[0] > arr[1]
    firstBig = arr[0]
    secondBig = arr[1]
  else
    firstBig = arr[1]
    secondBig = arr[0]
  end

  x = 2
  while x < arr.length
    if arr[x] > firstBig
       firstBig = arr[x]
    elsif arr[x] > secondBig
       secondBig = arr[x]
    end
    x += 1
  end

  return firstBig + secondBig
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  return true if (arr.length == 0 && n == 0)
  return false if arr.length < 2
  i = 0
  while i < arr.length - 1
    j = i + 1
    while j < arr.length
      return true if arr[i] + arr[j] == n
      j += 1
    end
    i += 1
  end
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, " + name.to_s
end

def starts_with_consonant? s
  # YOUR CODE HERE
  return false if s.empty?
  if s[0][/[a-zA-Z]/] != nil
    if s[0][/[aeiouAEIOU]/] == nil
        return true 
    else
        return false
    end
  else 
      return false
  end
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
