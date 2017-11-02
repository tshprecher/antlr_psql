-- file: rangefuncs.sql
-- line: 350
CREATE OR REPLACE FUNCTION foor(in f1 int, out f2 int, out text)
AS $$select $1-1, $1::text || 'z'$$ LANGUAGE sql
