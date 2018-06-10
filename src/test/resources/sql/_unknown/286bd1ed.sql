-- file:bit.sql ln:84 expect:false
X0F00	X1000
X1F00	X1100
X2F00	X1200
X3F00	X1300
X8F00	X0400
X000F	X0010
X0123	XFFFF
X2468	X2468
XFA50	X05AF
X1234	XFFF5
\.

SELECT a,b,~a AS "~ a",a & b AS "a & b",
	a|b AS "a | b", a # b AS "a # b" FROM bit_table
