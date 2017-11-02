-- file: object_address.sql
-- line: 30
CREATE AGGREGATE addr_nsp.genaggr(int4) (sfunc = int4pl, stype = int4)
