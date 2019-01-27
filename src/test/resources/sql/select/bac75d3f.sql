-- file:numeric.sql ln:852 expect:true
select mod(-9999999999999999999999::numeric,1000000000000000000000)
