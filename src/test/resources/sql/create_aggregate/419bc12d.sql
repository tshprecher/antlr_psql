-- file: rolenames.sql
-- line: 258
CREATE AGGREGATE testagg5(int2) (SFUNC = int2_sum, STYPE = int8)
