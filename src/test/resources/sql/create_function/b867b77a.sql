-- file:collate.icu.utf8.sql ln:284 expect:true
CREATE FUNCTION mylt2 (x text, y text) RETURNS boolean LANGUAGE plpgsql AS $$
declare
  xx text := x
