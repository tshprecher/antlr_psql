-- file:with.sql ln:1039 expect:true
with test as (select 42) insert into test select * from test
