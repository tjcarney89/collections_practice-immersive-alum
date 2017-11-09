
def sort_array_asc(nums)
  nums.sort
end

def sort_array_desc(nums)
  nums.sort { |a, b| b <=> a }
end

def sort_array_char_count(strings)
  strings.sort { |a, b| a.length <=> b.length }
end

def swap_elements(elements)
  elements[1], elements[2] = elements[2], elements[1]
  elements
end

def reverse_array(nums)
  nums.reverse
end

def kesha_maker(strings)
  strings.each do |string|
    string[2] = "$"
  end
end

def find_a(strings)
  a_strings = []
  strings.each do |string|
    if string.start_with?("a")
      a_strings << string
    end
  end
  a_strings
end

def sum_array(nums)
  sum = 0
  nums.each do |num|
    sum += num
  end
  sum
end

def add_s(strings)
  strings.each_with_index.collect do |string, index|
    if index != 1
      string += "s"
    else
      string = string
    end
  end
end
