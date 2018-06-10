-- file:select.sql ln:221 expect:true
explain (costs off)
select unique2 from onek2 where unique2 = 11 and stringu1 < 'B'
