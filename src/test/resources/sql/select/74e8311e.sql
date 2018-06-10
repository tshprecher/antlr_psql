-- file:aggregates.sql ln:496 expect:true
select string_agg(a,',') from (values('aaaa'),(null),('bbbb'),('cccc')) g(a)
