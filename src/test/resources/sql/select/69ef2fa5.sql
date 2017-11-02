-- file: rangefuncs.sql
-- line: 14
select * from unnest(array['a','b']) with ordinality as z(a,ord)
