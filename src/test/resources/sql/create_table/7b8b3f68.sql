-- file:create_table.sql ln:532 expect:false
CREATE TABLE fail_part PARTITION OF no_oids_parted FOR VALUES FROM (1) TO (10) WITH OIDS
