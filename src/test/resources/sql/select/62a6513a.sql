-- file: rangefuncs.sql
-- line: 68
select * from foo2, foot(foo2.fooid) z where foo2.f2 = z.f2
