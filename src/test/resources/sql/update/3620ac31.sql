-- file:arrays.sql ln:116 expect:true
UPDATE arrtest
  SET c[NULL] = '{"can''t assign"}'
  WHERE array_dims(c) is not null
