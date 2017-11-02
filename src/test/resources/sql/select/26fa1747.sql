-- file: rangefuncs.sql
-- line: 13
select a,ord from unnest(array['a','b']) with ordinality as z(a,ord)
