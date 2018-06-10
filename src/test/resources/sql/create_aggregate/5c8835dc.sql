-- file:privileges.sql ln:963 expect:true
CREATE AGGREGATE testns.agg1(int) (sfunc = int4pl, stype = int4)
