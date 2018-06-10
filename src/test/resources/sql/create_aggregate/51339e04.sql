-- file:rolenames.sql ln:253 expect:true
CREATE AGGREGATE testagg1(int2) (SFUNC = int2_sum, STYPE = int8)
