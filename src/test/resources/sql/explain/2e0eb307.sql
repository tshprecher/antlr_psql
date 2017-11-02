-- file: inherit.sql
-- line: 626
explain (costs off) select * from list_parted where a in ('ab', 'cd', 'ef')
