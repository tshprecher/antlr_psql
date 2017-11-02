-- file: rolenames.sql
-- line: 259
CREATE AGGREGATE testagg6(int2) (SFUNC = int2_sum, STYPE = int8)
