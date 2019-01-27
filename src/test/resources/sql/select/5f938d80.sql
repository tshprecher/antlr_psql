-- file:rangefuncs.sql ln:77 expect:true
select * from foo2 where f2 in (select f2 from foot(1) z where z.fooid = foo2.fooid) ORDER BY 1,2
