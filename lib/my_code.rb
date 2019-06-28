def map_to_negativize(source_array)
  num = 0
  array = []
  source_array.length.times do
    if source_array[num] > 0
      array << source_array[num]*-1
    else
      array << source_array[num]
    end
  end
  array
end

def map_to_no_change(source_array)
  
end

def map_to_double(source_array)
  
end

def map_to_square(source_array)
  
end

def reduce_to_total(source_array, starting_point)

end

def reduce_to_all_true(source_array)
  
end

def reduce_to_any_true(source_array)
  
end