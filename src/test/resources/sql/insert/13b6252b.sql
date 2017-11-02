-- file: rowtypes.sql
-- line: 122
insert into test_table select 'a', null from generate_series(1,1000)
