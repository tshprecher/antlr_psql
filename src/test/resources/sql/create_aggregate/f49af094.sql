-- file:window.sql ln:1033 expect:true
CREATE AGGREGATE sum_int_randomrestart (int4)
(
	stype = int4,
	sfunc = int4pl,
	mstype = int4,
	msfunc = int4pl,
	minvfunc = sum_int_randrestart_minvfunc
)
