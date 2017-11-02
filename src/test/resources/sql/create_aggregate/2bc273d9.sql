-- file: rolenames.sql
-- line: 256
CREATE AGGREGATE testagg4(int2) (SFUNC = int2_sum, STYPE = int8)
