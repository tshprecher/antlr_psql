-- file:rolenames.sql ln:261 expect:true
CREATE AGGREGATE testagg8(int2) (SFUNC = int2_sum, STYPE = int8)
