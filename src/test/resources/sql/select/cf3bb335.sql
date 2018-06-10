-- file:join.sql ln:226 expect:true
SELECT * FROM t1 FULL JOIN t2 USING (name) FULL JOIN t3 USING (name)
