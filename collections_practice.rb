

def swap_elements(array)
  array.insert(1,array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
  word.slice!(2)
  word_last = word.insert 2, "$"
  new_array << word_last
  end
end

def find_a(array)
array.select do |word|
  word.start_with?("a")
end
end

def sum_array(array)
  array.inject do |a, b|
    a + b
end
end

def add_s(array)
array.collect do |word|
  if word == array[1]
    array[1]
  else
   word.insert(-1, "s")
end
end
end
