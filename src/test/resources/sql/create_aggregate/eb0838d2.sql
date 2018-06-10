-- file:rolenames.sql ln:260 expect:true
CREATE AGGREGATE testagg7(int2) (SFUNC = int2_sum, STYPE = int8)
