-- file:create_table.sql ln:247 expect:true
CREATE TABLE IF NOT EXISTS test_tsvector(
	t text,
	a tsvector
)
