-- file: rangefuncs.sql
-- line: 77
select * from foo2 where f2 in (select f2 from foot(1) z where z.fooid = foo2.fooid) ORDER BY 1,2
