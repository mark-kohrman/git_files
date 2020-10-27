def end_arr_delete(arr)
  arr.pop
  p arr
  
end

def start_arr_delete(arr)
  arr.shift
  p arr
  
end

def delete_at_arr(arr, index)
  arr.delete_at(index)
  p arr

end

def delete_all(arr, val)
  arr.delete(val)
  p arr
end

end_arr_delete([5, 6, 5, 4, 3, 1, 2, 5, 4, 3, 3, 3])
start_arr_delete([5, 6, 5, 4, 3, 1, 2, 5, 4, 3, 3, 3])
delete_at_arr([5, 6, 5, 4, 3, 1, 2, 5, 4, 3, 3, 3], 2)
delete_all([5, 6, 5, 4, 3, 1, 2, 5, 4, 3, 3, 3], 5)