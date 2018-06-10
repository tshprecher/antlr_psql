-- file:rowsecurity.sql ln:261 expect:false
301	1	xxx	X
302	2	yyy	Y
303	3	zzz	Z
\.

CREATE POLICY p1 ON t1 FOR ALL TO PUBLIC USING (a % 2 = 0)
