-- file:rolenames.sql ln:258 expect:true
CREATE AGGREGATE testagg5(int2) (SFUNC = int2_sum, STYPE = int8)
