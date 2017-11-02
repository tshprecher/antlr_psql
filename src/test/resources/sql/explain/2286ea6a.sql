-- file: select.sql
-- line: 231
explain (costs off)
select unique1, unique2 from onek2
  where (unique2 = 11 and stringu1 < 'B') or unique1 = 0
