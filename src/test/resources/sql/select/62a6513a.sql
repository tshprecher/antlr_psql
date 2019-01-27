-- file:rangefuncs.sql ln:68 expect:true
select * from foo2, foot(foo2.fooid) z where foo2.f2 = z.f2
