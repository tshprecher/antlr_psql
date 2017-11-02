-- file: rangefuncs.sql
-- line: 71
select * from foo2, foot(foo2.fooid) with ordinality as z(fooid,f2,ord) where foo2.f2 = z.f2
