-- file: rowtypes.sql
-- line: 127
explain (costs off)
select a,b from test_table where (a,b) > ('a','a') order by a,b
