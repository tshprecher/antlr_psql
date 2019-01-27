-- file:rangefuncs.sql ln:208 expect:true
create temporary view vw_foo as
  select * from rows from(getfoo9(1),
                      getfoo7(1) AS (fooid int, foosubid int, fooname text),
                      getfoo1(1))
                with ordinality as t1(a,b,c,d,e,f,g,n)
