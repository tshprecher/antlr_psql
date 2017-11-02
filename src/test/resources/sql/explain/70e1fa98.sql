-- file: inherit.sql
-- line: 651
explain (costs off) select * from range_list_parted where a between 3 and 23 and b in ('ab')
