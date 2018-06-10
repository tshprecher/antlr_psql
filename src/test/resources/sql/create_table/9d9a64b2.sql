-- file:create_table.sql ln:223 expect:true
CREATE TABLE array_op_test (
	seqno		int4,
	i			int4[],
	t			text[]
)
