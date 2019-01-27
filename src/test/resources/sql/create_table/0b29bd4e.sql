-- file:create_table.sql ln:522 expect:true
CREATE TABLE list_parted2 (
	a varchar
) PARTITION BY LIST (a)
