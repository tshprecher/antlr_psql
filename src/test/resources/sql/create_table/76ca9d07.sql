-- file: create_table.sql
-- line: 520
CREATE TABLE part_forced_oids PARTITION OF oids_parted FOR VALUES FROM (1) TO (10) WITHOUT OIDS
