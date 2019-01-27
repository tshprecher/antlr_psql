-- file:create_aggregate.sql ln:138 expect:true
CREATE AGGREGATE myavg (numeric)
(
	stype = internal,
	sfunc = numeric_avg_accum,
	serialfunc = numeric_avg_serialize,
	deserialfunc = numeric_avg_serialize
)
