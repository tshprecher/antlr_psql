-- file: collate.linux.utf8.sql
-- line: 284
CREATE FUNCTION mylt2 (x text, y text) RETURNS boolean LANGUAGE plpgsql AS $$
declare
  xx text := x
