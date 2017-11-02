-- file: rangefuncs.sql
-- line: 501
select * from array_to_set(array['one', 'two']) as t(f1 int,f2 text)
