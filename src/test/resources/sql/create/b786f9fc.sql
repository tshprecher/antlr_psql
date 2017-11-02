-- file: collate.linux.utf8.sql
-- line: 295
CREATE OR REPLACE FUNCTION
  mylt2 (x text, y text) RETURNS boolean LANGUAGE plpgsql AS $$
declare
  xx text COLLATE "POSIX" := x
