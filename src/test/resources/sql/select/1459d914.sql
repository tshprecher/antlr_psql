-- file: rangefuncs.sql
-- line: 80
select * from foo2 where f2 in (select f2 from foot(foo2.fooid) z where z.fooid = 1) ORDER BY 1,2
