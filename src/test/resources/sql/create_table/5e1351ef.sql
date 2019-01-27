-- file:alter_table.sql ln:2144 expect:true
CREATE TABLE part_3_4 (
	LIKE list_parted2,
	CONSTRAINT check_a CHECK (a IN (3))
)
