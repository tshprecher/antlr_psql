-- file:create_aggregate.sql ln:175 expect:true
CREATE AGGREGATE mysum (int)
(
	stype = int,
	sfunc = int4pl,
	parallel = pear
)
