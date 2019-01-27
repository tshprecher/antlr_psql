-- file:numeric.sql ln:850 expect:true
select mod(999999999999999999999::numeric,1000000000000000000000)
