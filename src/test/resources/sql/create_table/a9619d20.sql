-- file:create_table.sql ln:593 expect:true
CREATE TABLE part_b PARTITION OF parted (
	b NOT NULL DEFAULT 1 CHECK (b >= 0),
	CONSTRAINT check_a CHECK (length(a) > 0)
) FOR VALUES IN ('b')
