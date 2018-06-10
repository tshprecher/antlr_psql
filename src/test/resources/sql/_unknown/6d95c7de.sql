-- file:bit.sql ln:60 expect:false
X0F	X10
X1F	X11
X2F	X12
X3F	X13
X8F	X04
X000F	X0010
X0123	XFFFF
X2468	X2468
XFA50	X05AF
X1234	XFFF5
\.

SELECT a, b, ~a AS "~ a", a & b AS "a & b",
       a | b AS "a | b", a # b AS "a # b" FROM varbit_table
