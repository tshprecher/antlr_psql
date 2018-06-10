-- file:create_table.sql ln:229 expect:true
CREATE TABLE array_index_op_test (
	seqno		int4,
	i			int4[],
	t			text[]
)
