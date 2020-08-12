def end_arr_add(arr, element)
  arr.push(element)
end

def begin_arr_add(arr, element)
    arr.unshift(element)
end

def index_arr_add(arr, index, element)
    arr.insert(index, element)
end

def index_arr_multiple_add(arr, index)
    arr.push(index)
end

p index_arr_add([1, 4, 8], 1, 900)