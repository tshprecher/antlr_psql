-- file: arrays.sql
-- line: 68
UPDATE arrtest
  SET a[1:2] = '{16,25}'
  WHERE NOT a = '{}'::_int2
