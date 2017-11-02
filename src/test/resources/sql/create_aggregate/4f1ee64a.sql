-- file: privileges.sql
-- line: 491
CREATE AGGREGATE testagg1a(testdomain1) (sfunc = int4_sum, stype = bigint)
