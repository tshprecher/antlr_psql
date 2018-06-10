-- file:arrays.sql ln:77 expect:true
UPDATE arrtest
  SET c[2:2] = '{"new_word"}'
  WHERE array_dims(c) is not null
