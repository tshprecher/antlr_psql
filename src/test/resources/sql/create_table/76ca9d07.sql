-- file:create_table.sql ln:516 expect:true
CREATE TABLE part_forced_oids PARTITION OF oids_parted FOR VALUES FROM (1) TO (10) WITHOUT OIDS
