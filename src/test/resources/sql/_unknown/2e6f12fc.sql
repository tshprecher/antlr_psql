-- file:rowsecurity.sql ln:250 expect:false
201	1	abc	1.1
202	2	bcd	2.2
203	3	cde	3.3
204	4	def	4.4
\.

CREATE TABLE t3 (c text, b text, a int) WITH OIDS
