-- file: rowtypes.sql
-- line: 130
select a,b from test_table where (a,b) > ('a','a') order by a,b
