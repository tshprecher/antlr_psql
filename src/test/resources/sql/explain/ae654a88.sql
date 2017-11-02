-- file: select.sql
-- line: 212
explain (costs off)
select unique2 from onek2 where unique2 = 11 and stringu1 < 'B' for update
