-- file: create_aggregate.sql
-- line: 122
CREATE AGGREGATE myavg (numeric)
(
	stype = internal,
	sfunc = numeric_avg_accum,
	serialfunc = numeric_avg_serialize
)
