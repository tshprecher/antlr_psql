-- file:rangefuncs.sql ln:71 expect:true
select * from foo2, foot(foo2.fooid) with ordinality as z(fooid,f2,ord) where foo2.f2 = z.f2
