-- file: inherit.sql
-- line: 678
explain (costs off) select * from mcrparted where a = 20 and abs(b) = 10 and c > 10
