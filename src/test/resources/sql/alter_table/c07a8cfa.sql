-- file:alter_table.sql ln:2096 expect:true
ALTER TABLE fail_part ALTER b TYPE char (2) COLLATE "POSIX"
