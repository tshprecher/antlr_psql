-- file:rangefuncs.sql ln:197 expect:true
select * from rows from(getfoo1(1),getfoo2(1),getfoo3(1),getfoo4(1),getfoo5(1),
                    getfoo6(1) AS (fooid int, foosubid int, fooname text),
                    getfoo7(1) AS (fooid int, foosubid int, fooname text),
                    getfoo8(1),getfoo9(1))
              with ordinality as t1(a,b,c,d,e,f,g,h,i,j,k,l,m,o,p,q,r,s,t,u)
