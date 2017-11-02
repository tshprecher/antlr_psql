-- file: select.sql
-- line: 199
explain (costs off, analyze on, timing off, summary off)
select * from onek2 where unique2 = 11 and stringu1 = 'ATAAAA'
