-- file:arrays.sql ln:68 expect:true
UPDATE arrtest
  SET a[1:2] = '{16,25}'
  WHERE NOT a = '{}'::_int2
