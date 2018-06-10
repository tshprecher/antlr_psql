-- file:alter_table.sql ln:2272 expect:false
CREATE TABLE part_5 (
	LIKE list_parted2
) PARTITION BY LIST (b)
