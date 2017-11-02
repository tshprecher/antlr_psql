-- file: create_aggregate.sql
-- line: 148
CREATE AGGREGATE myavg (numeric)
(
	stype = internal,
	sfunc = numeric_avg_accum,
	serialfunc = numeric_avg_serialize,
	deserialfunc = numeric_avg_deserialize,
	combinefunc = int4larger
)
