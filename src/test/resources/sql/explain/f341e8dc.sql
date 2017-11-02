-- file: inherit.sql
-- line: 688
explain (costs off) select min(a), max(a) from parted_minmax where b = '12345'
