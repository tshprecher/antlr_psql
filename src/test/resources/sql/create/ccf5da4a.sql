-- file: rangefuncs.sql
-- line: 356
CREATE OR REPLACE FUNCTION foob(in f1 int, inout f2 int, out text)
AS $$select $2-1, $1::text || 'z'$$ LANGUAGE sql
