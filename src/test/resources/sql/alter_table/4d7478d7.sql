-- file:alter_table.sql ln:2265 expect:false
ALTER TABLE range_parted ATTACH partition part3 FOR VALUES FROM (2, 10) TO (2, 20)
