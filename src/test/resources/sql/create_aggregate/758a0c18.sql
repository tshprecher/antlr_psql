-- file:rolenames.sql ln:262 expect:true
CREATE AGGREGATE testagg9(int2) (SFUNC = int2_sum, STYPE = int8)
