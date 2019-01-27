-- file:rowtypes.sql ln:122 expect:true
insert into test_table select 'a', null from generate_series(1,1000)
