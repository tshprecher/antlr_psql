-- file:create_table.sql ln:546 expect:false
CREATE TABLE list_parted2 (
	a varchar
) PARTITION BY LIST (a)
