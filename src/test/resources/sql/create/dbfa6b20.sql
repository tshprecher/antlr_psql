-- file:hs_primary_extremes.sql ln:10 expect:true
CREATE OR REPLACE FUNCTION hs_subxids (n integer)
RETURNS void
LANGUAGE plpgsql
AS $$
    BEGIN
      IF n <= 0 THEN RETURN
