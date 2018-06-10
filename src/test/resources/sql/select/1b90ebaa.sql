-- file:aggregates.sql ln:495 expect:true
select string_agg(a,',') from (values('aaaa'),('bbbb'),('cccc')) g(a)
