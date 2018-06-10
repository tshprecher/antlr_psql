-- file:arrays.sql ln:119 expect:true
UPDATE arrtest
  SET c[NULL:1] = '{"can''t assign"}'
  WHERE array_dims(c) is not null
