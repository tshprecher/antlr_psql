-- file:alter_table.sql ln:2268 expect:false
ALTER TABLE range_parted ATTACH partition part3 FOR VALUES FROM (3, 10) TO (3, 20)
