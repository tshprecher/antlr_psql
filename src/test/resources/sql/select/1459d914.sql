-- file:rangefuncs.sql ln:80 expect:true
select * from foo2 where f2 in (select f2 from foot(foo2.fooid) z where z.fooid = 1) ORDER BY 1,2
