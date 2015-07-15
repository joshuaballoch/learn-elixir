list_concat = fn (list1, list2) ->
  list1 ++ list2
end

sum = fn (a, b, c) -> 
 a + b + c 
end

pair_tuple_to_list = fn (tup1) -> [elem(tup1, 0), elem(tup1, 1)] end

