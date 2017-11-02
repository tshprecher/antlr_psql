-- file: alter_table.sql
-- line: 2235
ALTER TABLE range_parted ATTACH partition part3 FOR VALUES FROM (3, 10) TO (3, 20)
