-- file:privileges.sql ln:506 expect:true
CREATE AGGREGATE testagg1a(testdomain1) (sfunc = int4_sum, stype = bigint)
