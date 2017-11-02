-- file: rolenames.sql
-- line: 262
CREATE AGGREGATE testagg9(int2) (SFUNC = int2_sum, STYPE = int8)
