-- file:numeric.sql ln:875 expect:true
select mod(-9999999999999999999999::numeric,1000000000000000000000)
