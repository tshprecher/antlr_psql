-- file: create_aggregate.sql
-- line: 178
CREATE AGGREGATE mysum (int)
(
	stype = int,
	sfunc = int4pl,
	parallel = pear
)
