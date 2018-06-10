-- file:join.sql ln:2042 expect:false
else
    for child in select json_array_elements(node->'Plans')
    loop
      x := find_hash(child)
