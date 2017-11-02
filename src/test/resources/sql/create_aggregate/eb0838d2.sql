-- file: rolenames.sql
-- line: 260
CREATE AGGREGATE testagg7(int2) (SFUNC = int2_sum, STYPE = int8)
