-- file:privileges.sql ln:135 expect:true
CREATE TABLE atest12 as
  SELECT x AS a, 10001 - x AS b FROM generate_series(1,10000) x
