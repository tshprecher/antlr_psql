-- file: create_aggregate.sql
-- line: 130
CREATE AGGREGATE myavg (numeric)
(
	stype = internal,
	sfunc = numeric_avg_accum,
	serialfunc = numeric_avg_deserialize,
	deserialfunc = numeric_avg_deserialize
)
