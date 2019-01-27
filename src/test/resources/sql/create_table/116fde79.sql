-- file:alter_table.sql ln:2189 expect:true
CREATE TABLE part_5 (
	LIKE list_parted2
) PARTITION BY LIST (b)
