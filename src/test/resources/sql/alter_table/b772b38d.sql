-- file: alter_table.sql
-- line: 2006
ALTER TABLE partitioned ADD EXCLUDE USING gist (a WITH &&)
