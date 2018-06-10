-- file:rolenames.sql ln:255 expect:true
CREATE AGGREGATE testagg3(int2) (SFUNC = int2_sum, STYPE = int8)
