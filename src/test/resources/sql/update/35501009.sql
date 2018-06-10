-- file:arrays.sql ln:122 expect:true
UPDATE arrtest
  SET c[1:NULL] = '{"can''t assign"}'
  WHERE array_dims(c) is not null
