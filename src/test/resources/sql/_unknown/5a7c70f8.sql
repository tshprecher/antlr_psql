-- file:copy2.sql ln:336 expect:false
1	4	1
2	3	2
3	2	3
4	1	4
\.

CREATE POLICY p1 ON rls_t1 FOR SELECT USING (a % 2 = 0)
