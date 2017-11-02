-- file: rolenames.sql
-- line: 255
CREATE AGGREGATE testagg3(int2) (SFUNC = int2_sum, STYPE = int8)
