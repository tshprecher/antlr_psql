-- file:privileges.sql ln:543 expect:true
CREATE AGGREGATE testagg1b(testdomain1) (sfunc = int4_sum, stype = bigint)
