-- file:alter_table.sql ln:2144 expect:true
ALTER TABLE fail_part ALTER b TYPE char (2) COLLATE "POSIX"
