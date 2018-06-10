-- file:aggregates.sql ln:497 expect:true
select string_agg(a,'AB') from (values(null),(null),('bbbb'),('cccc')) g(a)
