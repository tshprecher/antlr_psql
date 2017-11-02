-- file: alter_table.sql
-- line: 1320
alter table another
  alter f1 type text using f2 || ' more',
  alter f2 type bigint using f1 * 10
