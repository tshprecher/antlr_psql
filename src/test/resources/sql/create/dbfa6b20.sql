-- file: hs_primary_extremes.sql
-- line: 10
CREATE OR REPLACE FUNCTION hs_subxids (n integer)
RETURNS void
LANGUAGE plpgsql
AS $$
    BEGIN
      IF n <= 0 THEN RETURN
