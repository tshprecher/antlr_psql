-- file: rangefuncs.sql
-- line: 32
select * from unnest(array[10,20],array['foo','bar'],array[1.0])
