-- file:rowsecurity.sql ln:240 expect:false
101	1	aba
102	2	bbb
103	3	ccc
104	4	dad
\.

CREATE TABLE t2 (c float) INHERITS (t1)
