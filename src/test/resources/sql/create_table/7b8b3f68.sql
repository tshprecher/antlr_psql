-- file:create_table.sql ln:508 expect:true
CREATE TABLE fail_part PARTITION OF no_oids_parted FOR VALUES FROM (1) TO (10) WITH OIDS
