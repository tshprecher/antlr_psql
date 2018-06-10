-- file:rolenames.sql ln:259 expect:true
CREATE AGGREGATE testagg6(int2) (SFUNC = int2_sum, STYPE = int8)
