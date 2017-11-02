-- file: aggregates.sql
-- line: 498
select string_agg(a,',') from (values(null),(null)) g(a)
