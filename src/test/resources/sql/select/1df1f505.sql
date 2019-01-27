-- file:rangefuncs.sql ln:202 expect:true
select * from rows from(getfoo9(1),getfoo8(1),
                    getfoo7(1) AS (fooid int, foosubid int, fooname text),
                    getfoo6(1) AS (fooid int, foosubid int, fooname text),
                    getfoo5(1),getfoo4(1),getfoo3(1),getfoo2(1),getfoo1(1))
              with ordinality as t1(a,b,c,d,e,f,g,h,i,j,k,l,m,o,p,q,r,s,t,u)
