-- file:create_aggregate.sql ln:218 expect:true
CREATE AGGREGATE case_agg ( 	"Sfunc1" = int4pl,
	"Basetype" = int4,
	"Stype1" = int4,
	"Initcond1" = '0',
	"Parallel" = safe
)
