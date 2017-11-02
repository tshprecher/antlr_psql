-- file: inherit.sql
-- line: 627
explain (costs off) select * from list_parted where a = 'ab' or a in (null, 'cd')
