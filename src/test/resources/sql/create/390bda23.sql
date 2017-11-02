-- file: hs_primary_extremes.sql
-- line: 46
CREATE OR REPLACE FUNCTION hs_locks_drop (n integer)
RETURNS void
LANGUAGE plpgsql
AS $$
    BEGIN
      IF n <= 0 THEN
		CHECKPOINT
