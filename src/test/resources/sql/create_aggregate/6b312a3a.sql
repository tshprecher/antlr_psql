-- file: rolenames.sql
-- line: 261
CREATE AGGREGATE testagg8(int2) (SFUNC = int2_sum, STYPE = int8)
