-- file:select.sql ln:229 expect:true
select unique1, unique2 from onek2
  where (unique2 = 11 or unique1 = 0) and stringu1 < 'B'
