-- file: select_into.sql
-- line: 79
CREATE FUNCTION make_table() RETURNS VOID
AS $$
  CREATE TABLE created_table AS SELECT * FROM int8_tbl
