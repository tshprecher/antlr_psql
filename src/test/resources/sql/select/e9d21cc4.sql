-- file: tstypes.sql
-- line: 214
SELECT ts_delete('base hidden rebel spaceship strike'::tsvector, ARRAY['spaceship','leya','rebel', NULL])
