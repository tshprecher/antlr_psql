-- file: aggregates.sql
-- line: 497
select string_agg(a,'AB') from (values(null),(null),('bbbb'),('cccc')) g(a)
