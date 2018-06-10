-- file:rolenames.sql ln:256 expect:true
CREATE AGGREGATE testagg4(int2) (SFUNC = int2_sum, STYPE = int8)
