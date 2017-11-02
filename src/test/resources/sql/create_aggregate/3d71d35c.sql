-- file: privileges.sql
-- line: 528
CREATE AGGREGATE testagg1b(testdomain1) (sfunc = int4_sum, stype = bigint)
